#!/bin/bash


REPONAME='SAMLprofiles'
# This script assumes that you checked out master and gh-pages branches, like this:
# REPOURL='git@github.com:KantaraInitiative/SAMLprofiles.git'
# git clone $REPOURL
# cd $REPONAME
# git checkout gh-pages
# git checkout master
# git worktree add ../$REPONAME.gh-pages gh-pages


asciidoctor -o ../$REPONAME.gh-pages/fedinterop.html edit/fedinterop/main.adoc

#asciidoctor-pdf -o ../$REPONAME.gh-pages/fedinterop.pdf edit/fedinterop/main.adoc
