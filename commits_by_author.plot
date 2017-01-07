set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Evan You" w lines, 'commits_by_author.dat' using 1:3 title "kazuya kawaguchi" w lines, 'commits_by_author.dat' using 1:4 title "chengchao" w lines, 'commits_by_author.dat' using 1:5 title "Blake Newman" w lines, 'commits_by_author.dat' using 1:6 title "Phan An" w lines, 'commits_by_author.dat' using 1:7 title "Jinjiang" w lines, 'commits_by_author.dat' using 1:8 title "Chris Fritz" w lines, 'commits_by_author.dat' using 1:9 title "katashin" w lines, 'commits_by_author.dat' using 1:10 title "Eduardo San Martin Morote" w lines, 'commits_by_author.dat' using 1:11 title "defcc" w lines, 'commits_by_author.dat' using 1:12 title "Kaorun343" w lines, 'commits_by_author.dat' using 1:13 title "(´・ω・｀)" w lines, 'commits_by_author.dat' using 1:14 title "勾三股四" w lines, 'commits_by_author.dat' using 1:15 title "Hanks" w lines, 'commits_by_author.dat' using 1:16 title "松鹤" w lines, 'commits_by_author.dat' using 1:17 title "ZhangJan" w lines, 'commits_by_author.dat' using 1:18 title "Takuya Tejima" w lines, 'commits_by_author.dat' using 1:19 title "Changyu Geng" w lines, 'commits_by_author.dat' using 1:20 title "小秦" w lines, 'commits_by_author.dat' using 1:21 title "宋铄运" w lines
