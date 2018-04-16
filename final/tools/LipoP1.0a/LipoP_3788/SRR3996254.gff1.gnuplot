set title "LipoP predictions for SRR3996254.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996254.gff1.eps"
set arrow from 2,10.3703 to 6,10.3703 nohead lt 4 lw 20
set label "TMH" at 7,10.3703
set arrow from 2,9.73267 to 6,9.73267 nohead lt 1 lw 20
set label "SpI" at 7,9.73267
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.3703 to 6,10.3703 nohead lt 4 lw 20
set label "TMH" at 7,10.3703
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
29.500000 12.177240
31.500000 11.008550
33.500000 4.944410
23.500000 4.657280
24.500000 4.193730
28.500000 3.357965
27.500000 2.942198
26.500000 2.876592
30.500000 2.826076
25.500000 0.965010
21.500000 0.744580
e
exit
