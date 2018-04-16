set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff52.eps"
set arrow from 2,6.45774 to 6,6.45774 nohead lt 1 lw 20
set label "SpI" at 7,6.45774
set arrow from 2,5.97636 to 6,5.97636 nohead lt 2 lw 20
set label "SpII" at 7,5.97636
set arrow from 2,0.475621 to 6,0.475621 nohead lt 4 lw 20
set label "TMH" at 7,0.475621
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,6.45774 to 6,6.45774 nohead lt 1 lw 20
set label "SpI" at 7,6.45774
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 8.976360
e
28.500000 9.402720
30.500000 3.517081
35.500000 2.500762
29.500000 2.402409
26.500000 1.468100
e
exit
