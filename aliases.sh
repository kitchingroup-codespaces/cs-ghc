#!/bin/bash
# these may not work in a codespace, it says not accessible by integration
# this works at the command line.

gh alias set collaborator-rw 'api --method=PUT "repos/$1/collaborators/$2" -f permission=push'
gh alias set collaborator-ro 'api --method=PUT "repos/$1/collaborators/$2" -f permission=pull'
gh alias set collaborator-rm 'api --method=DELETE "repos/$1/collaborators/$2"'



# gh api --method=POST "orgs/kitchingroup-codespaces/invitations" -F email=johnrkitchin@gmail.com