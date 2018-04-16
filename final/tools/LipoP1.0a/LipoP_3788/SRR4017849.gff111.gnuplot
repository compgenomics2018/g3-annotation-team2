set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:5]
set y2range [0:8]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff111.eps"
set arrow from 2,4.14007 to 6,4.14007 nohead lt 4 lw 20
set label "TMH" at 7,4.14007
set arrow from 2,3.88736 to 6,3.88736 nohead lt 4 lw 20
set label "TMH" at 7,3.88736
set arrow from 2,2.99609 to 6,2.99609 nohead lt 1 lw 20
set label "SpI" at 7,2.99609
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.54443 to 6,-1.54443 nohead lt 2 lw 20
set label "SpII" at 7,-1.54443
set arrow from 2,4.14007 to 6,4.14007 nohead lt 4 lw 20
set label "TMH" at 7,4.14007
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 1.455570
e
20.500000 5.588310
25.500000 2.498153
26.500000 2.046482
23.500000 0.882450
18.500000 0.381750
e
exit
