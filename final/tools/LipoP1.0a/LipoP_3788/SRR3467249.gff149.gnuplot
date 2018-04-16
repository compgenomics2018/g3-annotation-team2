set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff149.eps"
set arrow from 2,24.8227 to 6,24.8227 nohead lt 1 lw 20
set label "SpI" at 7,24.8227
set arrow from 2,10.6273 to 6,10.6273 nohead lt 1 lw 20
set label "SpI" at 7,10.6273
set arrow from 2,-0.021184 to 6,-0.021184 nohead lt 2 lw 20
set label "SpII" at 7,-0.021184
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.393041 to 6,-0.393041 nohead lt 4 lw 20
set label "TMH" at 7,-0.393041
set arrow from 2,-0.587932 to 6,-0.587932 nohead lt 4 lw 20
set label "TMH" at 7,-0.587932
set arrow from 2,24.8227 to 6,24.8227 nohead lt 1 lw 20
set label "SpI" at 7,24.8227
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
15.500000 2.974364
e
20.500000 27.822000
21.500000 16.302100
18.500000 13.964500
20.500000 13.563200
23.500000 13.448800
22.500000 11.654870
17.500000 10.958760
19.500000 9.935770
21.500000 8.979380
15.500000 7.702280
25.500000 7.326050
26.500000 6.777840
24.500000 5.702820
27.500000 5.429820
23.500000 5.212970
28.500000 3.940529
16.500000 3.223805
30.500000 1.692250
17.500000 1.566440
24.500000 1.161010
18.500000 1.084730
e
exit
