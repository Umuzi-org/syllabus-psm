#!/bin/sh
npx @11ty/eleventy && \
node scripts/validate.js
yes | gcloud app deploy --project tilde-syllabuses
