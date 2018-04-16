set title "LipoP predictions for SRR4017890.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017890.gff7.eps"
set arrow from 2,14.6013 to 6,14.6013 nohead lt 1 lw 20
set label "SpI" at 7,14.6013
set arrow from 2,8.77731 to 6,8.77731 nohead lt 2 lw 20
set label "SpII" at 7,8.77731
set arrow from 2,7.10766 to 6,7.10766 nohead lt 4 lw 20
set label "TMH" at 7,7.10766
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.6013 to 6,14.6013 nohead lt 1 lw 20
set label "SpI" at 7,14.6013
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
19.500000 11.777310
e
29.500000 17.286900
26.500000 15.152300
28.500000 10.828090
30.500000 7.771400
34.500000 7.641180
31.500000 7.527980
37.500000 5.514980
27.500000 4.158570
32.500000 3.913348
24.500000 3.789644
25.500000 1.578630
35.500000 1.205810
23.500000 0.927770
33.500000 0.524430
e
exit
