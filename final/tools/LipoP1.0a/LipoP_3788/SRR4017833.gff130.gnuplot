set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff130.eps"
set arrow from 2,16.7513 to 6,16.7513 nohead lt 1 lw 20
set label "SpI" at 7,16.7513
set arrow from 2,14.4923 to 6,14.4923 nohead lt 1 lw 20
set label "SpI" at 7,14.4923
set arrow from 2,1.14103 to 6,1.14103 nohead lt 4 lw 20
set label "TMH" at 7,1.14103
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.7513 to 6,16.7513 nohead lt 1 lw 20
set label "SpI" at 7,16.7513
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
25.500000 19.095300
21.500000 17.936300
25.500000 17.457700
24.500000 14.736400
23.500000 14.206100
26.500000 13.162200
28.500000 12.820980
27.500000 12.756550
23.500000 12.079690
20.500000 10.661500
22.500000 7.378310
19.500000 7.239740
30.500000 7.035820
18.500000 4.936600
20.500000 4.593390
33.500000 4.064630
27.500000 2.496022
22.500000 2.324472
24.500000 1.901750
29.500000 1.442000
e
exit
