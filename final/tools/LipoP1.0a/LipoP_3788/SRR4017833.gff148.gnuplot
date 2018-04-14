set title "LipoP predictions for SRR4017833.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017833.gff148.eps"
set arrow from 2,20.0212 to 6,20.0212 nohead lt 2 lw 20
set label "SpII" at 7,20.0212
set arrow from 2,9.16641 to 6,9.16641 nohead lt 1 lw 20
set label "SpI" at 7,9.16641
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.0212 to 6,20.0212 nohead lt 2 lw 20
set label "SpII" at 7,20.0212
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 23.021200
e
21.500000 11.944620
24.500000 8.648550
23.500000 6.914750
19.500000 6.130370
20.500000 5.638700
18.500000 2.991991
25.500000 1.310080
22.500000 0.325200
e
exit
