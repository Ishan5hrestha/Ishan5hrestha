cd /d %~dp0
call cmd /k "title Environment && git init && git add -A && git commit -a -m "served master" && git remote add origin https://github.com/Ishan5hrestha/Ishan5hrestha.git || git remote set-url origin https://github.com/Ishan5hrestha/Ishan5hrestha.git && git commit origin master" 
