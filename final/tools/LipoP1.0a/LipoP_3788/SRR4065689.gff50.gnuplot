set title "LipoP predictions for SRR4065689.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065689.gff50.eps"
set arrow from 2,16.0043 to 6,16.0043 nohead lt 1 lw 20
set label "SpI" at 7,16.0043
set arrow from 2,2.40966 to 6,2.40966 nohead lt 2 lw 20
set label "SpII" at 7,2.40966
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.0043 to 6,16.0043 nohead lt 1 lw 20
set label "SpI" at 7,16.0043
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
23.500000 5.407950
e
21.500000 19.004300
23.500000 2.899644
20.500000 1.002070
22.500000 0.419030
15.500000 0.120260
e
exit
