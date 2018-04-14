set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff26.eps"
set arrow from 2,7.76963 to 6,7.76963 nohead lt 2 lw 20
set label "SpII" at 7,7.76963
set arrow from 2,3.96697 to 6,3.96697 nohead lt 4 lw 20
set label "TMH" at 7,3.96697
set arrow from 2,3.37969 to 6,3.37969 nohead lt 1 lw 20
set label "SpI" at 7,3.37969
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.76963 to 6,7.76963 nohead lt 2 lw 20
set label "SpII" at 7,7.76963
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 10.769630
e
23.500000 5.459650
21.500000 4.292850
26.500000 3.653269
28.500000 1.680690
25.500000 1.330170
e
exit
