set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff78.eps"
set arrow from 2,23.8098 to 6,23.8098 nohead lt 1 lw 20
set label "SpI" at 7,23.8098
set arrow from 2,10.6906 to 6,10.6906 nohead lt 2 lw 20
set label "SpII" at 7,10.6906
set arrow from 2,5.28671 to 6,5.28671 nohead lt 2 lw 20
set label "SpII" at 7,5.28671
set arrow from 2,-0.108415 to 6,-0.108415 nohead lt 1 lw 20
set label "SpI" at 7,-0.108415
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.56294 to 6,-1.56294 nohead lt 4 lw 20
set label "TMH" at 7,-1.56294
set arrow from 2,23.8098 to 6,23.8098 nohead lt 1 lw 20
set label "SpI" at 7,23.8098
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 13.690600
14.500000 8.286710
e
21.500000 26.806100
24.500000 17.806900
22.500000 15.856700
26.500000 11.819000
23.500000 11.611690
19.500000 11.495680
20.500000 9.887840
25.500000 8.394930
18.500000 6.328950
16.500000 6.204090
27.500000 4.711810
29.500000 3.758280
28.500000 3.318839
21.500000 1.740200
22.500000 1.634810
17.500000 0.122110
e
exit
