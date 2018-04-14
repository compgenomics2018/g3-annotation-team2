set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff199.eps"
set arrow from 2,9.10229 to 6,9.10229 nohead lt 4 lw 20
set label "TMH" at 7,9.10229
set arrow from 2,4.38515 to 6,4.38515 nohead lt 1 lw 20
set label "SpI" at 7,4.38515
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,9.10229 to 6,9.10229 nohead lt 4 lw 20
set label "TMH" at 7,9.10229
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 6.774740
28.500000 4.441870
25.500000 3.636197
30.500000 3.494871
26.500000 3.146578
21.500000 0.037400
e
exit