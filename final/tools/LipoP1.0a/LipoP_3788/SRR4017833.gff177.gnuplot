set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff177.eps"
set arrow from 2,13.2168 to 6,13.2168 nohead lt 4 lw 20
set label "TMH" at 7,13.2168
set arrow from 2,7.03978 to 6,7.03978 nohead lt 1 lw 20
set label "SpI" at 7,7.03978
set arrow from 2,0.672371 to 6,0.672371 nohead lt 2 lw 20
set label "SpII" at 7,0.672371
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,13.2168 to 6,13.2168 nohead lt 4 lw 20
set label "TMH" at 7,13.2168
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
34.500000 3.672371
e
37.500000 9.940670
36.500000 4.546030
39.500000 4.212830
42.500000 4.124740
45.500000 2.863614
43.500000 0.285800
e
exit
