set title "LipoP predictions for SRR4017849.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:25]
set y2range [0:28]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017849.gff172.eps"
set arrow from 2,19.4861 to 6,19.4861 nohead lt 2 lw 20
set label "SpII" at 7,19.4861
set arrow from 2,15.1682 to 6,15.1682 nohead lt 1 lw 20
set label "SpI" at 7,15.1682
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,19.4861 to 6,19.4861 nohead lt 2 lw 20
set label "SpII" at 7,19.4861
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
18.500000 22.486100
e
27.500000 17.284300
20.500000 15.744400
24.500000 15.692100
18.500000 13.296500
22.500000 13.227400
25.500000 11.838040
21.500000 11.295250
26.500000 9.374790
23.500000 8.280070
17.500000 7.095100
15.500000 6.929960
19.500000 5.064590
16.500000 1.716910
29.500000 1.670540
28.500000 1.428880
e
exit
