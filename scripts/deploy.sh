CURRENT_BRANCH=$(git branch --show-current)
git checkout --orphan gh-pages
git --work-tree public add --all
git --work-tree public commit -m "gh-pages"
git push origin HEAD:gh-pages --force
git checkout -f ${CURRENT_BRANCH}
git branch -D gh-pages