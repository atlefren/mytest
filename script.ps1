$GhPAT = "${env:GITHUBPAT}"

echo "PAT:"
echo $GhPAT

echo "REFS:"
git show-ref

echo "add remote"
git remote add gh "https://atlefren:$GhPAT@github.com/atlefren/mytest.git"
echo "push"
git push -u gh master
echo "remove remote"
git remote remove gh
