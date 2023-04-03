use <../lib.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/t08i4235.scad>
use <../p/48/t08i4588.scad>
use <../p/48/t08o4235.scad>
use <../p/48/t08o4588.scad>
use <s/49736s01.scad>
use <s/49736s02.scad>
function ldraw_lib__49737() = [
// 0 Cylinder Tube Slide Curved 45 Degrees
// 0 Name: 49737.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Bend radius: 110 ldu
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\49736s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__49736s02()],
// 1 16 -31.9676 0 77.1746 0 -0.70711 -0.70711 1 0 0 0 -0.70711 0.70711 s\49736s01.dat
  [1,16,-31.9676,0,77.1746,0,-0.70711,-0.70711,1,0,0,0,-0.70711,0.70711, ldraw_lib__s__49736s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -85 0 10 85 0 0 0 85 0 0 0 85 48\t08o4235.dat
  [1,16,-85,0,10,85,0,0,0,85,0,0,0,85, ldraw_lib__48__t08o4235()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -85 0 10 85 0 0 0 85 0 0 0 85 48\t08i4235.dat
  [1,16,-85,0,10,85,0,0,0,85,0,0,0,85, ldraw_lib__48__t08i4235()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -85 0 10 85 0 0 0 -85 0 0 0 85 48\t08o4235.dat
  [1,16,-85,0,10,85,0,0,0,-85,0,0,0,85, ldraw_lib__48__t08o4235()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -85 0 10 85 0 0 0 -85 0 0 0 85 48\t08i4235.dat
  [1,16,-85,0,10,85,0,0,0,-85,0,0,0,85, ldraw_lib__48__t08i4235()],
// 1 16 -85 0 10 85 0 0 0 85 0 0 0 85 48\t08o4588.dat
  [1,16,-85,0,10,85,0,0,0,85,0,0,0,85, ldraw_lib__48__t08o4588()],
// 1 16 -85 0 10 85 0 0 0 85 0 0 0 85 48\t08i4588.dat
  [1,16,-85,0,10,85,0,0,0,85,0,0,0,85, ldraw_lib__48__t08i4588()],
// 1 16 -85 0 10 85 0 0 0 -85 0 0 0 85 48\t08o4588.dat
  [1,16,-85,0,10,85,0,0,0,-85,0,0,0,85, ldraw_lib__48__t08o4588()],
// 1 16 -85 0 10 85 0 0 0 -85 0 0 0 85 48\t08i4588.dat
  [1,16,-85,0,10,85,0,0,0,-85,0,0,0,85, ldraw_lib__48__t08i4588()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 36 0 0 0 0 36 0 16 0 48\4-4cyli.dat
  [1,16,0,0,-6,36,0,0,0,0,36,0,16,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 6 39 0 0 0 0 39 0 4 0 48\4-4cyli.dat
  [1,16,0,0,6,39,0,0,0,0,39,0,4,0, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -24.8965 0 70.1035 25.45585 -2.82843 0 0 0 -36.00001 25.45585 2.82843 0 48\4-4cyli.dat
  [1,16,-24.8965,0,70.1035,25.45585,-2.82843,0,0,0,-36.00001,25.45585,2.82843,0, ldraw_lib__48__4_4cyli()],
];
module ldraw_lib__49737(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49737(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49737(line=0.2);