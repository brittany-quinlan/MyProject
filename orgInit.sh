sfdx force:org:create -f config/project-scratch-def.json -s -d 3 -w 60
sfdx force:source:push
#sfdx force:user:permset:assign -n AppBuilder
sfdx force:org:open