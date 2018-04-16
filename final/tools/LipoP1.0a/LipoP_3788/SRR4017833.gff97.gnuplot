set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff97.eps"
set arrow from 2,17.4818 to 6,17.4818 nohead lt 1 lw 20
set label "SpI" at 7,17.4818
set arrow from 2,-0.0418011 to 6,-0.0418011 nohead lt 4 lw 20
set label "TMH" at 7,-0.0418011
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.4818 to 6,17.4818 nohead lt 1 lw 20
set label "SpI" at 7,17.4818
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 20.474700
21.500000 12.015960
19.500000 11.254670
25.500000 8.218130
17.500000 7.670320
28.500000 4.643790
20.500000 3.666051
24.500000 3.326834
18.500000 3.028570
22.500000 2.913775
e
exit
