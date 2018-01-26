echo "Your Title:"
read a
echo "Category:"
read b

touch ./_posts/$(date +%F)-$a.markdown
echo "---" >> ./_posts/$(date +%F)-$a.markdown
echo "layout: post" >> ./_posts/$(date +%F)-$a.markdown
echo "title:  \"$a\"" >> ./_posts/$(date +%F)-$a.markdown
echo "date:   $(date +%F) $(date +%T) $(date +%z)" >> ./_posts/$(date +%F)-$a.markdown
echo "category: $b" >> ./_posts/$(date +%F)-$a.markdown
echo "---" >> ./_posts/$(date +%F)-$a.markdown
