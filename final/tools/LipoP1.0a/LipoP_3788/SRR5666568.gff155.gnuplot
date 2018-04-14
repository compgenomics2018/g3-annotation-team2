set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff155.eps"
set arrow from 2,16.7354 to 6,16.7354 nohead lt 2 lw 20
set label "SpII" at 7,16.7354
set arrow from 2,3.6737 to 6,3.6737 nohead lt 1 lw 20
set label "SpI" at 7,3.6737
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.7354 to 6,16.7354 nohead lt 2 lw 20
set label "SpII" at 7,16.7354
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 19.735400
e
18.500000 6.009640
24.500000 3.047329
22.500000 2.904473
23.500000 2.480069
28.500000 2.121157
20.500000 2.100954
21.500000 1.850110
25.500000 1.736110
e
exit
