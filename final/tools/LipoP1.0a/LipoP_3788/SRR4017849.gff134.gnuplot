set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff134.eps"
set arrow from 2,17.4791 to 6,17.4791 nohead lt 1 lw 20
set label "SpI" at 7,17.4791
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.4791 to 6,17.4791 nohead lt 1 lw 20
set label "SpI" at 7,17.4791
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 20.412900
19.500000 15.766100
20.500000 12.635840
18.500000 11.066790
22.500000 9.835880
23.500000 8.221780
27.500000 6.095110
25.500000 5.326450
24.500000 4.370540
26.500000 2.273846
17.500000 0.792800
15.500000 0.690420
16.500000 0.493530
e
exit