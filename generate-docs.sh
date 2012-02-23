# http://gentlebytes.com/appledoc-docs-comments/

rm -rf documentation
rm -rf documentation-temp
appledoc --create-html --project-name FUIViews --project-company charlesmchen --company-id com.charlesmchen.fuiviews --clean-output --output documentation-temp --ignore FUIViewsDemo .

cp -r /Users/charleschen/Library/Developer/Shared/Documentation/DocSets/com.charlesmchen.fuiviews.FUIViews.docset/Contents/Resources/Documents documentation-temp
mv documentation-temp/Documents documentation
rm -rf documentation-temp

