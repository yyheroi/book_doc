
#!/bin/sh
git add *
git commit -m "auto push"
git pull
git push -u origin main
