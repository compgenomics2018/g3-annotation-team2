set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff614.eps"
set arrow from 2,10.8935 to 6,10.8935 nohead lt 4 lw 20
set label "TMH" at 7,10.8935
set arrow from 2,7.74077 to 6,7.74077 nohead lt 1 lw 20
set label "SpI" at 7,7.74077
set arrow from 2,4.7949 to 6,4.7949 nohead lt 4 lw 20
set label "TMH" at 7,4.7949
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.8935 to 6,10.8935 nohead lt 4 lw 20
set label "TMH" at 7,10.8935
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 9.497050
21.500000 9.134670
19.500000 8.613060
23.500000 4.177070
18.500000 2.805740
24.500000 2.310043
25.500000 1.894960
e
exit
