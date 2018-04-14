set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff153.eps"
set arrow from 2,13.5758 to 6,13.5758 nohead lt 1 lw 20
set label "SpI" at 7,13.5758
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.98346 to 6,-1.98346 nohead lt 4 lw 20
set label "TMH" at 7,-1.98346
set arrow from 2,13.5758 to 6,13.5758 nohead lt 1 lw 20
set label "SpI" at 7,13.5758
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 16.430400
25.500000 12.697610
26.500000 10.524600
23.500000 9.102050
28.500000 8.302850
22.500000 7.605330
20.500000 6.786550
19.500000 5.660560
18.500000 4.063410
24.500000 3.607763
16.500000 0.942940
e
exit
