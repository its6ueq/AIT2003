https://github.com/vercel/next.js

/repos/vercel/next.js/issues

http://api.github.com/repos/vercel/next.js/%3Crepository%3E/git/branches/%3Cbranch%3E/%3Cfile%3E

gh api \
--header 'Accept: application/vnd.github+json' \
--method GET /repos/vercel/next.js/commits \
-F per_page=100 -F page=1 > raw.txt

gh api \
--header 'Accept: application/vnd.github+json' \
--method GET /repos/vercel/next.js/issues \
-F per_page=100 -F page=1 > raw1.txt
