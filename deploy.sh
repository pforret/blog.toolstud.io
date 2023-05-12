#!/usr/bin/env bash
jekyll_taxonomy -c generate tag
jekyll_taxonomy -c generate category
git add tag
git add category
git add _posts
git add wp-content
setver auto