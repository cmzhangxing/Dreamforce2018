# Delete tmp scratch org
echo "Deleting Scratch Org"
echo "y" | sfdx force:org:delete -u ${CIRCLE_BRANCH}