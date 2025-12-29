#From who output, count how many users are logged in and list distinct usernames.

who | awk 'END { print NR }'

who | awk '{ users[$1]++ } END { for (u in users) print u }'
