set title "LipoP predictions for SRR3987128.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3987128.gff60.eps"
set arrow from 2,20.4214 to 6,20.4214 nohead lt 1 lw 20
set label "SpI" at 7,20.4214
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,20.4214 to 6,20.4214 nohead lt 1 lw 20
set label "SpI" at 7,20.4214
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 23.419300
27.500000 13.251100
20.500000 12.269340
25.500000 8.283450
24.500000 8.152480
18.500000 8.073560
32.500000 7.693770
22.500000 7.540200
19.500000 6.985320
26.500000 6.927740
23.500000 4.862880
30.500000 4.690500
29.500000 3.274971
33.500000 2.978036
17.500000 2.600776
31.500000 0.451960
e
exit
