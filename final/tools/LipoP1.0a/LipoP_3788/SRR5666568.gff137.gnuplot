set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff137.eps"
set arrow from 2,15.3058 to 6,15.3058 nohead lt 1 lw 20
set label "SpI" at 7,15.3058
set arrow from 2,11.913 to 6,11.913 nohead lt 4 lw 20
set label "TMH" at 7,11.913
set arrow from 2,3.92597 to 6,3.92597 nohead lt 1 lw 20
set label "SpI" at 7,3.92597
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,15.3058 to 6,15.3058 nohead lt 1 lw 20
set label "SpI" at 7,15.3058
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 18.305200
18.500000 6.804920
37.500000 6.072880
39.500000 5.419150
23.500000 3.761263
25.500000 3.071143
27.500000 2.873496
20.500000 2.653662
26.500000 1.162020
31.500000 0.327280
29.500000 0.194550
e
exit
