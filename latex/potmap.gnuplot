ph=10
eps=1
p0=3

dist(x,y,ax,ay)=sqrt((x-ax)**2+(y-ay)**2)

ur(x,y,ex,ey)=(dist(x,y,ex,ey)<=p0) * ph * (1/dist(x,y,ex,ey) - 1/p0)**2 
ug(x,y)=eps*sqrt(x*x+y*y)

set pm3d
set samples 50
set isosamples 50
set xrange [-10:10]
set yrange [-10:10]
set zrange [0:20]
set view 39,33
splot (ur(x,y,-5,2) + ur(x,y,-5,6) + ur(x,y,-6,-3) + ur(x,y,5,9)) + ug(x,y) title '' with pm3d
set term postscript enhanced eps
set output 'potentiaalia.eps'
replot
