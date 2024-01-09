
#!/bin/sh
git add *
git commit -m "auto push"
git pull origin main
git push -u origin main
