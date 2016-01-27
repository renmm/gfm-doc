# 创建并切换分支gh-pages(若gh-pages分支已存在，不会报错)
git checkout --orphan gh-pages
# 移除缓存
git rm --cached -r .
# 删除未被git add 的文件和目录
git clean -df
# 移除产生的临时文件(以~)
rm -rf *~
# 写入*~到.gitignore
echo "*~" > .gitignore
# 写入_book到.gitignore
echo "_book" >> .gitignore
# git add .gitignore
git add .gitignore
git commit -m "Ignore some files"
# 复制 _book里的文件
cp -r _book/* .
# 提交到github分支就自己手动提交吧
# git add .
# git commit -m "Publish book"
# git push -u origin gh-pages
