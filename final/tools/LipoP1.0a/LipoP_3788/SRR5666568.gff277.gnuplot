set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff277.eps"
set arrow from 2,17.0489 to 6,17.0489 nohead lt 1 lw 20
set label "SpI" at 7,17.0489
set arrow from 2,1.84753 to 6,1.84753 nohead lt 4 lw 20
set label "TMH" at 7,1.84753
set arrow from 2,0.568941 to 6,0.568941 nohead lt 2 lw 20
set label "SpII" at 7,0.568941
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.0489 to 6,17.0489 nohead lt 1 lw 20
set label "SpI" at 7,17.0489
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
24.500000 3.568941
e
22.500000 19.970600
20.500000 15.574400
24.500000 12.146040
29.500000 10.269140
19.500000 10.223820
27.500000 9.699790
26.500000 8.436100
28.500000 8.021970
30.500000 6.468450
25.500000 4.775190
21.500000 3.924867
17.500000 2.930524
14.500000 1.435100
23.500000 0.278880
e
exit
