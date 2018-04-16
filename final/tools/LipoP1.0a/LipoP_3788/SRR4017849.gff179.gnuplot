set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff179.eps"
set arrow from 2,14.4869 to 6,14.4869 nohead lt 2 lw 20
set label "SpII" at 7,14.4869
set arrow from 2,12.2611 to 6,12.2611 nohead lt 1 lw 20
set label "SpI" at 7,12.2611
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.4869 to 6,14.4869 nohead lt 2 lw 20
set label "SpII" at 7,14.4869
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 17.486900
e
26.500000 14.615100
28.500000 13.772100
31.500000 5.581830
24.500000 5.538590
21.500000 4.725940
25.500000 4.402620
29.500000 4.344450
23.500000 3.345372
27.500000 3.249079
e
exit
