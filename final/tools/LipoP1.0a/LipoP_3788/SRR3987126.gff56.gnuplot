set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff56.eps"
set arrow from 2,18.872 to 6,18.872 nohead lt 1 lw 20
set label "SpI" at 7,18.872
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,18.872 to 6,18.872 nohead lt 1 lw 20
set label "SpI" at 7,18.872
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 21.858900
29.500000 14.751400
27.500000 12.399180
28.500000 10.084600
20.500000 7.940220
31.500000 7.227390
24.500000 6.909660
25.500000 5.632350
22.500000 5.194660
21.500000 4.847400
30.500000 3.016736
e
exit
