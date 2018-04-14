set title "LipoP predictions for SRR4017915.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:30]
set y2range [0:33]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017915.gff10.eps"
set arrow from 2,25.5889 to 6,25.5889 nohead lt 2 lw 20
set label "SpII" at 7,25.5889
set arrow from 2,15.4941 to 6,15.4941 nohead lt 1 lw 20
set label "SpI" at 7,15.4941
set arrow from 2,0.0971884 to 6,0.0971884 nohead lt 4 lw 20
set label "TMH" at 7,0.0971884
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,25.5889 to 6,25.5889 nohead lt 2 lw 20
set label "SpII" at 7,25.5889
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
21.500000 28.588900
e
29.500000 17.555800
26.500000 15.991100
27.500000 15.770900
23.500000 15.627500
21.500000 10.968600
28.500000 10.597040
24.500000 10.049260
25.500000 6.343610
20.500000 5.995860
31.500000 5.438900
19.500000 5.252210
22.500000 4.867300
30.500000 3.361377
16.500000 0.222100
e
exit
