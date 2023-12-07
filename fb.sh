sh KO.sh
php SHUFF.php "WEB/feed/sitemap.txt" "https://xxx.web.app/feed/"
php movetxt.php "WEB/feed/xxx.txt" "https://xxx.web.app/feed/"
mv "/root/WEB/feed/xxx.txt" "/root/PING/"
php genjes.php "/root/firebase.json" "/root/WEB/feed/sitemap.txt" "xxx"
firebase deploy --only hosting
rm -rf WEB/feed
mkdir -p WEB/feed
rm -f firebase.json
