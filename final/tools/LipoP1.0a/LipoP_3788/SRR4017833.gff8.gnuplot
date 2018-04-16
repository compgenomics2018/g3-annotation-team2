set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff8.eps"
set arrow from 2,18.9189 to 6,18.9189 nohead lt 1 lw 20
set label "SpI" at 7,18.9189
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.72374 to 6,-2.72374 nohead lt 4 lw 20
set label "TMH" at 7,-2.72374
set arrow from 2,18.9189 to 6,18.9189 nohead lt 1 lw 20
set label "SpI" at 7,18.9189
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.818500
23.500000 16.744100
25.500000 15.946400
24.500000 15.410300
29.500000 14.519500
19.500000 13.869800
26.500000 13.354900
20.500000 9.348710
21.500000 7.786770
27.500000 7.282660
28.500000 6.528620
17.500000 3.810590
18.500000 3.488385
32.500000 1.502360
31.500000 0.574890
e
exit
