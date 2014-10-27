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
plot 'lines_of_code_by_author.dat' using 1:2 title "Marek Otahal" w lines, 'lines_of_code_by_author.dat' using 1:3 title "utensil" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Matthew Taylor" w lines, 'lines_of_code_by_author.dat' using 1:5 title "gshotan" w lines, 'lines_of_code_by_author.dat' using 1:6 title "David Ragazzi" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Subutai Ahmad" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Scott Purdy" w lines, 'lines_of_code_by_author.dat' using 1:9 title "K.Wilson" w lines, 'lines_of_code_by_author.dat' using 1:10 title "DavidRagazzi" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Christopher L. Simons" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Yuwei Cui" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Matt Keith" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Daniel Stanton" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Chetan Surpur" w lines, 'lines_of_code_by_author.dat' using 1:16 title "rhyolight" w lines, 'lines_of_code_by_author.dat' using 1:17 title "akamlani" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Austin Marshall" w lines, 'lines_of_code_by_author.dat' using 1:19 title "ywcui1990" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Ron Marianetti" w lines
