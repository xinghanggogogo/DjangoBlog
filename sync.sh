date +%X

find . -name .*.*.swp|awk '{print $1}' |xargs rm

rsync -e 'ssh -p 22' -avr --progress --exclude=.git /Users/xinghang/boke/ work@106.75.97.4:/home/work/boke/
