set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:15]
set y2range [0:18]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff53.eps"
set arrow from 2,11.8318 to 6,11.8318 nohead lt 1 lw 20
set label "SpI" at 7,11.8318
set arrow from 2,0.822826 to 6,0.822826 nohead lt 2 lw 20
set label "SpII" at 7,0.822826
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,11.8318 to 6,11.8318 nohead lt 1 lw 20
set label "SpI" at 7,11.8318
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 2.936094
26.500000 2.699901
e
19.500000 14.624500
16.500000 11.047440
21.500000 9.693540
22.500000 9.382790
17.500000 7.326410
18.500000 6.241320
23.500000 4.397450
24.500000 4.372500
27.500000 2.972234
28.500000 0.705410
20.500000 0.649330
26.500000 0.417530
e
exit
