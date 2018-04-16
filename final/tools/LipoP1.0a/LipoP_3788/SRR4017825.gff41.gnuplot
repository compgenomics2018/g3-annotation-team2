set title "LipoP predictions for SRR4017825.gff"
set size 2., 1.4
set xrange [1:70] 
set mxtics 10
set yrange [-3:20]
set y2range [0:23]
set ylabel "log-odds"
set term postscript eps color solid "Helvetica" 30
set output "SRR4017825.gff41.eps"
set arrow from 2,16.5568 to 6,16.5568 nohead lt 1 lw 20
set label "SpI" at 7,16.5568
set arrow from 2,2.64002 to 6,2.64002 nohead lt 2 lw 20
set label "SpII" at 7,2.64002
set arrow from 2,-0.200913 to 6,-0.200913 nohead lt 3 lw 20
set label "CYT" at 7,-0.200913
set arrow from 2,16.5568 to 6,16.5568 nohead lt 1 lw 20
set label "SpI" at 7,16.5568
# NOTE: The scores below are the log-odds scores with the threshold
# NOTE: subtracted (a hack to make gnuplot make the histogram all
# NOTE: look nice).
plot "-" axes x1y2 title "" with impulses lt 2 lw 20, "-" axes x1y2 title "" with impulses lt 1 lw 20
16.500000 4.939690
19.500000 4.261350
e
25.500000 19.531300
23.500000 13.704500
26.500000 6.124140
28.500000 6.062270
21.500000 5.041740
27.500000 4.342010
24.500000 2.254561
22.500000 0.524820
e
exit
