set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff187.eps"
set arrow from 2,16.2432 to 6,16.2432 nohead lt 4 lw 20
set label "TMH" at 7,16.2432
set arrow from 2,5.75709 to 6,5.75709 nohead lt 1 lw 20
set label "SpI" at 7,5.75709
set arrow from 2,0.484759 to 6,0.484759 nohead lt 4 lw 20
set label "TMH" at 7,0.484759
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.2432 to 6,16.2432 nohead lt 4 lw 20
set label "TMH" at 7,16.2432
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 8.617830
31.500000 3.858626
29.500000 3.440593
28.500000 3.006051
33.500000 1.270010
30.500000 1.078050
25.500000 0.033730
e
exit
