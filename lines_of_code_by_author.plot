set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Evan You" w lines, 'lines_of_code_by_author.dat' using 1:3 title "kazuya kawaguchi" w lines, 'lines_of_code_by_author.dat' using 1:4 title "chengchao" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Blake Newman" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Phan An" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Jinjiang" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Chris Fritz" w lines, 'lines_of_code_by_author.dat' using 1:9 title "katashin" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Eduardo San Martin Morote" w lines, 'lines_of_code_by_author.dat' using 1:11 title "defcc" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Kaorun343" w lines, 'lines_of_code_by_author.dat' using 1:13 title "(´・ω・｀)" w lines, 'lines_of_code_by_author.dat' using 1:14 title "勾三股四" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Hanks" w lines, 'lines_of_code_by_author.dat' using 1:16 title "松鹤" w lines, 'lines_of_code_by_author.dat' using 1:17 title "ZhangJan" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Takuya Tejima" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Changyu Geng" w lines, 'lines_of_code_by_author.dat' using 1:20 title "小秦" w lines, 'lines_of_code_by_author.dat' using 1:21 title "宋铄运" w lines
