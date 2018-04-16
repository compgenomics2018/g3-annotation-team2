set title "LipoP predictions for SRR3982229.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3982229.gff4.eps"
set arrow from 2,8.88752 to 6,8.88752 nohead lt 1 lw 20
set label "SpI" at 7,8.88752
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.88752 to 6,8.88752 nohead lt 1 lw 20
set label "SpI" at 7,8.88752
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 11.781940
22.500000 7.410710
23.500000 5.767250
20.500000 4.729610
25.500000 2.869995
18.500000 2.275031
17.500000 0.958640
21.500000 0.770410
e
exit
