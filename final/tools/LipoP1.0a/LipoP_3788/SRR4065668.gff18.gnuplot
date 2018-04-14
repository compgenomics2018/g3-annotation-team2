set title "LipoP predictions for SRR4065668.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065668.gff18.eps"
set arrow from 2,15.9889 to 6,15.9889 nohead lt 1 lw 20
set label "SpI" at 7,15.9889
set arrow from 2,0.833879 to 6,0.833879 nohead lt 2 lw 20
set label "SpII" at 7,0.833879
set arrow from 2,0.24592 to 6,0.24592 nohead lt 4 lw 20
set label "TMH" at 7,0.24592
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.9889 to 6,15.9889 nohead lt 1 lw 20
set label "SpI" at 7,15.9889
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 3.833879
e
19.500000 18.988700
22.500000 4.635710
21.500000 4.508170
20.500000 4.009080
17.500000 2.740296
23.500000 1.481650
18.500000 0.723450
24.500000 0.628700
26.500000 0.034260
e
exit
