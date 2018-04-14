set title "LipoP predictions for SRR3996242.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3996242.gff15.eps"
set arrow from 2,8.83981 to 6,8.83981 nohead lt 2 lw 20
set label "SpII" at 7,8.83981
set arrow from 2,6.4142 to 6,6.4142 nohead lt 1 lw 20
set label "SpI" at 7,6.4142
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,8.83981 to 6,8.83981 nohead lt 2 lw 20
set label "SpII" at 7,8.83981
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 11.839810
e
20.500000 9.108260
24.500000 6.147780
22.500000 5.645500
19.500000 1.265870
23.500000 1.179450
16.500000 1.095030
25.500000 0.042970
e
exit
