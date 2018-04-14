set title "LipoP predictions for SRR3987126.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987126.gff22.eps"
set arrow from 2,7.57548 to 6,7.57548 nohead lt 4 lw 20
set label "TMH" at 7,7.57548
set arrow from 2,5.85788 to 6,5.85788 nohead lt 2 lw 20
set label "SpII" at 7,5.85788
set arrow from 2,5.82156 to 6,5.82156 nohead lt 1 lw 20
set label "SpI" at 7,5.82156
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.57548 to 6,7.57548 nohead lt 4 lw 20
set label "TMH" at 7,7.57548
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
33.500000 8.857520
e
42.500000 7.457860
43.500000 6.969890
35.500000 5.331270
45.500000 4.970130
37.500000 4.941620
40.500000 4.418190
36.500000 3.227841
38.500000 3.073809
39.500000 1.402000
44.500000 1.330450
33.500000 0.520690
47.500000 0.319560
32.500000 0.285710
e
exit
