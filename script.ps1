$GhPAT = "${env:GITHUBPATH}"
git remote add gh "https://atlefren:$GhPAT@github.com/atlefren/mytest.git"
git push -u gh HEAD:master
git remote remove gh
