set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff90.eps"
set arrow from 2,10.3768 to 6,10.3768 nohead lt 4 lw 20
set label "TMH" at 7,10.3768
set arrow from 2,5.32756 to 6,5.32756 nohead lt 1 lw 20
set label "SpI" at 7,5.32756
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,10.3768 to 6,10.3768 nohead lt 4 lw 20
set label "TMH" at 7,10.3768
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
39.500000 8.115940
44.500000 4.102890
46.500000 3.647086
45.500000 2.626303
37.500000 1.982790
43.500000 0.800500
47.500000 0.448240
e
exit
