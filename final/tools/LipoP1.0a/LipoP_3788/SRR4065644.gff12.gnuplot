set title "LipoP predictions for SRR4065644.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4065644.gff12.eps"
set arrow from 2,12.2114 to 6,12.2114 nohead lt 2 lw 20
set label "SpII" at 7,12.2114
set arrow from 2,4.3036 to 6,4.3036 nohead lt 1 lw 20
set label "SpI" at 7,4.3036
set arrow from 2,4.20217 to 6,4.20217 nohead lt 4 lw 20
set label "TMH" at 7,4.20217
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-1.74952 to 6,-1.74952 nohead lt 4 lw 20
set label "TMH" at 7,-1.74952
set arrow from 2,12.2114 to 6,12.2114 nohead lt 2 lw 20
set label "SpII" at 7,12.2114
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 15.211400
e
28.500000 6.110780
26.500000 6.059930
25.500000 2.705763
30.500000 2.158395
23.500000 1.780030
20.500000 1.352610
22.500000 1.092430
24.500000 0.925740
e
exit
