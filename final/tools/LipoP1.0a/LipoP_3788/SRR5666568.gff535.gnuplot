set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff535.eps"
set arrow from 2,24.6092 to 6,24.6092 nohead lt 1 lw 20
set label "SpI" at 7,24.6092
set arrow from 2,7.46127 to 6,7.46127 nohead lt 4 lw 20
set label "TMH" at 7,7.46127
set arrow from 2,6.50063 to 6,6.50063 nohead lt 4 lw 20
set label "TMH" at 7,6.50063
set arrow from 2,5.54751 to 6,5.54751 nohead lt 4 lw 20
set label "TMH" at 7,5.54751
set arrow from 2,4.97096 to 6,4.97096 nohead lt 4 lw 20
set label "TMH" at 7,4.97096
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
set arrow from 2,-1.85897 to 6,-1.85897 nohead lt 2 lw 20
set label "SpII" at 7,-1.85897
set arrow from 2,24.6092 to 6,24.6092 nohead lt 1 lw 20
set label "SpI" at 7,24.6092
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 1.141030
e
23.500000 27.609000
21.500000 13.964000
24.500000 13.623000
25.500000 11.166160
22.500000 9.882770
28.500000 8.908470
16.500000 8.326970
18.500000 8.325140
26.500000 8.173460
19.500000 6.195720
20.500000 4.221040
27.500000 4.211660
29.500000 1.342300
17.500000 1.217240
15.500000 0.007620
e
exit
