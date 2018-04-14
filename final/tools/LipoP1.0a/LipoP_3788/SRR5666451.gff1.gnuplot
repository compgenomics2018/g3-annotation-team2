set title "LipoP predictions for SRR5666451.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR5666451.gff1.eps"
set arrow from 2,24.769 to 6,24.769 nohead lt 1 lw 20
set label "SpI" at 7,24.769
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,24.769 to 6,24.769 nohead lt 1 lw 20
set label "SpI" at 7,24.769
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
22.500000 27.768500
19.500000 14.797900
25.500000 13.670600
23.500000 13.485600
20.500000 13.278500
24.500000 12.380700
21.500000 12.098480
18.500000 4.175160
26.500000 3.599526
16.500000 2.559818
17.500000 0.626820
15.500000 0.422870
e
exit
