set title "LipoP predictions for SRR4065640.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065640.gff3.eps"
set arrow from 2,18.0462 to 6,18.0462 nohead lt 2 lw 20
set label "SpII" at 7,18.0462
set arrow from 2,8.02867 to 6,8.02867 nohead lt 1 lw 20
set label "SpI" at 7,8.02867
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-2.83779 to 6,-2.83779 nohead lt 4 lw 20
set label "TMH" at 7,-2.83779
set arrow from 2,18.0462 to 6,18.0462 nohead lt 2 lw 20
set label "SpII" at 7,18.0462
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 21.046200
e
27.500000 10.507620
28.500000 8.462980
26.500000 7.487870
25.500000 6.378080
30.500000 2.581640
24.500000 1.991220
29.500000 1.780830
23.500000 1.276300
21.500000 0.271200
e
exit
