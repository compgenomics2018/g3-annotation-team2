set title "LipoP predictions for SRR4017826.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:10]
set y2range [0:13]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017826.gff18.eps"
set arrow from 2,7.45774 to 6,7.45774 nohead lt 4 lw 20
set label "TMH" at 7,7.45774
set arrow from 2,6.70855 to 6,6.70855 nohead lt 1 lw 20
set label "SpI" at 7,6.70855
set arrow from 2,2.60894 to 6,2.60894 nohead lt 2 lw 20
set label "SpII" at 7,2.60894
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,7.45774 to 6,7.45774 nohead lt 4 lw 20
set label "TMH" at 7,7.45774
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 5.608940
e
26.500000 9.354540
29.500000 6.812380
32.500000 5.032570
23.500000 4.313270
27.500000 2.652838
30.500000 1.891270
25.500000 1.801750
24.500000 1.089760
e
exit
