echo "# Tays-world-" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Jasondavis19886/Tays-world-.git
git push -u origin main
