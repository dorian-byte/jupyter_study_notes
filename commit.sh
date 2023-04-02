
cd ~/jupyter_study_notes
echo "`date +\"%Y-%m-%d\"`" > last_updated_at
git add --all
git commit -m "`date +\"%Y-%m-%d\"`"
git push
