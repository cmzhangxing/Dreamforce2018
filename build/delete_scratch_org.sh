# Delete tmp scratch org
echo "Deleting Scratch Org"
sfdx force:org:delete -u ${CIRCLE_BRANCH}