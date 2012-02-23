# http://gentlebytes.com/appledoc-docs-comments/

rm -rf appledocs
rm -rf appledocs-temp
appledoc --create-html --project-name WeViews --project-company charlesmchen --company-id com.charlesmchen.weviews --clean-output --output appledocs-temp --ignore WeViewsDemo .

cp -r /Users/charleschen/Library/Developer/Shared/Documentation/DocSets/com.charlesmchen.weviews.WeViews.docset/Contents/Resources/Documents appledocs-temp
mv appledocs-temp/Documents appledocs
rm -rf appledocs-temp

