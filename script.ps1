$GhPAT = "${env:GITHUBPAT}"

echo $GhPAT

git remote remove gh
git remote add gh "https://atlefren:$GhPAT@github.com/atlefren/mytest.git"
git push -u gh master
git remote remove gh
