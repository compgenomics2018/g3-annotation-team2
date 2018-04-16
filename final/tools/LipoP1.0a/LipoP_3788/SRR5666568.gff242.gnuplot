set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff242.eps"
set arrow from 2,10.636 to 6,10.636 nohead lt 1 lw 20
set label "SpI" at 7,10.636
set arrow from 2,10.5196 to 6,10.5196 nohead lt 1 lw 20
set label "SpI" at 7,10.5196
set arrow from 2,1.54254 to 6,1.54254 nohead lt 4 lw 20
set label "TMH" at 7,1.54254
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.636 to 6,10.636 nohead lt 1 lw 20
set label "SpI" at 7,10.636
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 13.494400
57.500000 13.422600
56.500000 10.546180
19.500000 7.597440
58.500000 7.486330
59.500000 5.664350
55.500000 4.385240
20.500000 2.852632
54.500000 1.585240
21.500000 0.597630
e
exit
