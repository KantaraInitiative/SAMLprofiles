#!/bin/bash

cd /root/SAMLprofiles.master
git pull

asciidoctor -o ../SAMLprofiles.gh-pages/SAMLeGovImplementaton_2_0.html edit/egov-impl/main.adoc
#asciidoctor-pdf -o ../SAMLprofiles.gh-pages/SAMLeGovImplementaton_2_0.pdf edit/egov-impl/main.adoc

git add -A
git commit -m 'generated'
git push


