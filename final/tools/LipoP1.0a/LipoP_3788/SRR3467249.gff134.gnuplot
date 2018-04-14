set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff134.eps"
set arrow from 2,14.9452 to 6,14.9452 nohead lt 1 lw 20
set label "SpI" at 7,14.9452
set arrow from 2,14.8681 to 6,14.8681 nohead lt 2 lw 20
set label "SpII" at 7,14.8681
set arrow from 2,1.73803 to 6,1.73803 nohead lt 4 lw 20
set label "TMH" at 7,1.73803
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,14.9452 to 6,14.9452 nohead lt 1 lw 20
set label "SpI" at 7,14.9452
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 17.868100
e
26.500000 16.603000
25.500000 16.525400
24.500000 14.893300
22.500000 14.590000
20.500000 10.908840
23.500000 9.875280
28.500000 8.826470
27.500000 6.280930
29.500000 3.259711
e
exit
