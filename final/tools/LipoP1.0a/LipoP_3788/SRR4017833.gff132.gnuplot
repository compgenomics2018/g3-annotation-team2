set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff132.eps"
set arrow from 2,16.3612 to 6,16.3612 nohead lt 2 lw 20
set label "SpII" at 7,16.3612
set arrow from 2,15.9512 to 6,15.9512 nohead lt 1 lw 20
set label "SpI" at 7,15.9512
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.574093 to 6,-0.574093 nohead lt 4 lw 20
set label "TMH" at 7,-0.574093
set arrow from 2,-0.697462 to 6,-0.697462 nohead lt 1 lw 20
set label "SpI" at 7,-0.697462
set arrow from 2,16.3612 to 6,16.3612 nohead lt 2 lw 20
set label "SpII" at 7,16.3612
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 19.361200
e
27.500000 18.936600
21.500000 11.808100
25.500000 9.534260
26.500000 8.219970
28.500000 7.901690
23.500000 6.928070
24.500000 6.469850
29.500000 5.348530
22.500000 1.902590
27.500000 1.142430
24.500000 0.663770
e
exit
