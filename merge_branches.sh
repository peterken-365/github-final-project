#!/bin/bash
# Merge bug-fix branch into main and save output

git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.

git merge bugfix/rebase
Auto-merging README.md
Merge made by the 'ort' strategy.
 README.md | 3 ++-
 1 file changed, 2 insertions(+), 1 deletion(-)

git log --graph --oneline --all
*   993f3dc Merge bugfix/rebase: Update README.md with author info
|\
| * 53f0c2e Update README.md with author info
* | 9ebaac1 Reset README.md to original
|/
| * 35c4bdf Fix typo: Addtional -> Additional
|/
* 87bc895 Update README.md author
* ad95b0a Create close_pr.yml
* 13af262 Create feature_request.md
* cd5f237 Create bug_report.md
* cdeb355 Create CODE_OF_CONDUCT.md
* 3f7857c Create CONTRIBUTING.md
* 2a3b643 Create simple-interest.sh
* f4e5aa3 Create compound_interest.py
* d8324ad Update README.md
* 484d879 Initial commit
