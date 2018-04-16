set title "LipoP predictions for SRR3467249.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR3467249.gff23.eps"
set arrow from 2,27.7268 to 6,27.7268 nohead lt 2 lw 20
set label "SpII" at 7,27.7268
set arrow from 2,16.3967 to 6,16.3967 nohead lt 1 lw 20
set label "SpI" at 7,16.3967
set arrow from 2,11.971 to 6,11.971 nohead lt 1 lw 20
set label "SpI" at 7,11.971
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,27.7268 to 6,27.7268 nohead lt 2 lw 20
set label "SpII" at 7,27.7268
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
20.500000 30.726800
e
24.500000 19.392000
25.500000 14.896600
23.500000 10.670320
27.500000 10.262580
25.500000 8.269810
26.500000 7.299300
26.500000 7.230540
24.500000 6.877200
28.500000 6.686400
20.500000 5.540240
22.500000 5.479860
19.500000 4.439930
23.500000 4.291810
21.500000 3.585892
21.500000 3.339983
22.500000 3.176888
18.500000 1.012400
28.500000 0.818880
29.500000 0.719910
27.500000 0.679880
e
exit
