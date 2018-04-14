set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff205.eps"
set arrow from 2,21.0321 to 6,21.0321 nohead lt 1 lw 20
set label "SpI" at 7,21.0321
set arrow from 2,2.601 to 6,2.601 nohead lt 4 lw 20
set label "TMH" at 7,2.601
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,21.0321 to 6,21.0321 nohead lt 1 lw 20
set label "SpI" at 7,21.0321
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
26.500000 23.466300
23.500000 22.348100
24.500000 16.881100
25.500000 16.677200
20.500000 9.543270
28.500000 8.388890
22.500000 7.295040
21.500000 6.644690
29.500000 5.128370
27.500000 4.599280
18.500000 4.404020
31.500000 3.489740
30.500000 2.922604
e
exit
