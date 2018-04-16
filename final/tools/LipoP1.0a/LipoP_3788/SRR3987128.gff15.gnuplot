set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff15.eps"
set arrow from 2,17.3487 to 6,17.3487 nohead lt 1 lw 20
set label "SpI" at 7,17.3487
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,17.3487 to 6,17.3487 nohead lt 1 lw 20
set label "SpI" at 7,17.3487
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 20.295900
17.500000 14.878000
22.500000 13.466600
19.500000 12.422150
23.500000 9.541990
18.500000 7.082930
21.500000 6.437960
26.500000 5.600630
24.500000 1.983630
25.500000 0.246880
e
exit
