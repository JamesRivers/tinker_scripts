#!/bin/zsh
  
sed -i '' -e 's+!\[\[+!\[\](+g' *.md
sed -i '' -e 's+\]\]+)+g' *.md
sed -i '' -e 's+Pasted image +Pasted%20image%20+g' *.md
sed -i '' -e 's+Pasted+/attachments/Pasted+g' *.md
sed -i '' -e 's+attachments//a+/a+g' *.md
sed -i '' -e 's+//at+/at+g' *.md
sed -i '' -e 's+/attachments/attachments+/attachments+g' *.md
