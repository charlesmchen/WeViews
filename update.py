
import sys, os

htmlFiles = []
for filename in os.listdir(os.curdir):
  filepath = os.path.join(os.curdir, filename)
#  print filepath
  if filename.endswith('.html'):
    htmlFiles.append(filepath)

for htmlFile in htmlFiles:
  print htmlFile
  with open(htmlFile, 'rt') as f:
    text = f.read()

  filename = os.path.basename(htmlFile)
  openKey = '<!-- INSERT %s BEGIN -->' % filename
  endKey = '<!-- INSERT %s END -->' % filename
  print 'openKey', openKey
  print 'endKey', endKey
    
  for otherFile in htmlFiles:
      if htmlFile == otherFile:
          continue

      with open(otherFile, 'rt') as f:
        otherText = f.read()
        
      startIndex = otherText.find(openKey)
      endIndex = otherText.find(endKey)
#      print '\t', 'otherFile', otherFile
#      print '\t\t', 'startIndex', startIndex
#      print '\t\t', 'endIndex', endIndex
      if (startIndex >= 0) and (endIndex > startIndex):
          otherText = (otherText[:startIndex + len(openKey)] 
+ '\n'
+ text
+ '\n'
+ otherText[endIndex:])
#          print '\t', 'otherText', otherText
          with open(otherFile, 'wt') as f:
            f.write(otherText)
      

  
  
print 'complete.'