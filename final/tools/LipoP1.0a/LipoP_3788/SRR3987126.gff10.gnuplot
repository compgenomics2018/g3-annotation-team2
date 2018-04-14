set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff10.eps"
set arrow from 2,16.6827 to 6,16.6827 nohead lt 1 lw 20
set label "SpI" at 7,16.6827
set arrow from 2,1.49311 to 6,1.49311 nohead lt 4 lw 20
set label "TMH" at 7,1.49311
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.6827 to 6,16.6827 nohead lt 1 lw 20
set label "SpI" at 7,16.6827
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 19.314000
22.500000 17.251900
24.500000 14.736400
20.500000 12.257600
21.500000 9.613820
26.500000 8.700030
25.500000 7.493900
27.500000 6.599080
19.500000 3.948304
18.500000 3.778870
17.500000 0.633690
28.500000 0.570460
15.500000 0.324970
e
exit
