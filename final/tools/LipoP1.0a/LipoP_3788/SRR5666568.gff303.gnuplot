set title "LipoP predictions for SRR5666568.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666568.gff303.eps"
set arrow from 2,15.6088 to 6,15.6088 nohead lt 1 lw 20
set label "SpI" at 7,15.6088
set arrow from 2,13.663 to 6,13.663 nohead lt 4 lw 20
set label "TMH" at 7,13.663
set arrow from 2,3.28681 to 6,3.28681 nohead lt 4 lw 20
set label "TMH" at 7,3.28681
set arrow from 2,2.78703 to 6,2.78703 nohead lt 4 lw 20
set label "TMH" at 7,2.78703
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
set arrow from 2,-1.40689 to 6,-1.40689 nohead lt 1 lw 20
set label "SpI" at 7,-1.40689
set arrow from 2,15.6088 to 6,15.6088 nohead lt 1 lw 20
set label "SpI" at 7,15.6088
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
27.500000 17.561100
22.500000 16.758300
29.500000 15.587100
20.500000 14.362700
21.500000 14.238900
25.500000 11.340700
23.500000 10.510670
26.500000 10.478720
24.500000 7.472970
32.500000 6.804520
28.500000 6.278420
19.500000 5.491130
31.500000 3.266561
30.500000 2.927585
16.500000 1.387480
e
exit
