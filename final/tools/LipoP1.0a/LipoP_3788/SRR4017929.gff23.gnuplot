set title "LipoP predictions for SRR4017929.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017929.gff23.eps"
set arrow from 2,15.4715 to 6,15.4715 nohead lt 1 lw 20
set label "SpI" at 7,15.4715
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.4715 to 6,15.4715 nohead lt 1 lw 20
set label "SpI" at 7,15.4715
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
35.500000 18.462300
37.500000 10.619100
38.500000 8.699060
33.500000 8.100380
40.500000 4.404960
31.500000 3.517450
30.500000 3.377378
34.500000 2.494429
29.500000 1.834000
32.500000 0.719150
e
exit
