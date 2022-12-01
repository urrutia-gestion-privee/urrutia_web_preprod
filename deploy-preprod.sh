#!/usr/bin/env sh

# abort on errors
set -e

# if you are deploying to a custom domain
echo 'preprod.urrutia.fr' > CNAME

git push -f git@github.com:urrutia-gestion-privee/urrutia_web_preprod.git preprod

rm CNAME
