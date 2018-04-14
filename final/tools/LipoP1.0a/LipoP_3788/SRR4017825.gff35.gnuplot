set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff35.eps"
set arrow from 2,12.099 to 6,12.099 nohead lt 2 lw 20
set label "SpII" at 7,12.099
set arrow from 2,4.08505 to 6,4.08505 nohead lt 1 lw 20
set label "SpI" at 7,4.08505
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,12.099 to 6,12.099 nohead lt 2 lw 20
set label "SpII" at 7,12.099
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 15.099000
e
19.500000 6.983700
21.500000 1.543710
20.500000 1.509190
18.500000 0.470290
16.500000 0.322010
e
exit
