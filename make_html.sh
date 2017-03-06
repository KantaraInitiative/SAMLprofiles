#!/bin/bash

# script to update contents from master branch into gh-pages
# started by cronjob on netcup8.hoerbe.at

REPOMASTER="$HOME/SAMLprofiles.master"
REPOGHPAGES="$HOME/SAMLprofiles.gh-pages"

# .master and .ghpages are separatly checked-out repos, only linked by remote origin

cd $REPOGHPAGES
git pull # prevent merge conflict

cd $REPOMASTER
git pull # get updated contents
asciidoctor -o $REPOGHPAGES/SAMLeGovImplementaton_2_0.html edit/egov-impl/main.adoc
#asciidoctor-pdf -o $REPOGHPAGES/SAMLeGovImplementaton_2_0.pdf edit/egov-impl/main.adoc

asciidoctor -o $REPOGHPAGES/saml2int.html edit/saml2int/main.adoc

cd $REPOGHPAGES
git add -A
git commit -m 'generated'
git push
