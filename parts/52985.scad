use <../lib.scad>
use <../p/48/4-4con11.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring10.scad>
use <../p/48/4-4ring25.scad>
use <../p/48/4-4ring26.scad>
use <../p/48/4-4ring3.scad>
use <s/52985s01.scad>
use <s/52985s02.scad>
function ldraw_lib__52985() = [
// 0 Tyre 27/ 48 x 43
// 0 Name: 52985.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 68.7 x 27 S, Batmobile, Set 76139
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 0 // Nomenclature: width_(mm)/profile_as_percentage_of_width x rim_diameter_(mm)
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 33 0 0 -54 54 0 0 0 -4 0 48\4-4cylo.dat
  [1,16,0,0,33,0,0,-54,54,0,0,0,-4,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 29 0 0 -50 50 0 0 0 -5 0 48\4-4cylo.dat
  [1,16,0,0,29,0,0,-50,50,0,0,0,-5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 29 0 0 2 2 0 0 0 -1 0 48\4-4ring25.dat
  [1,16,0,0,29,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4ring25()],
// 1 16 0 0 29 0 0 2 2 0 0 0 -1 0 48\4-4ring26.dat
  [1,16,0,0,29,0,0,2,2,0,0,0,-1,0, ldraw_lib__48__4_4ring26()],
// 1 16 0 0 24 0 0 -5 5 0 0 0 1 0 48\4-4ring10.dat
  [1,16,0,0,24,0,0,-5,5,0,0,0,1,0, ldraw_lib__48__4_4ring10()],
// 1 16 0 0 24 0 0 -55 55 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,24,0,0,-55,55,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 30 0 0 -60 60 0 0 0 1 0 48\4-4edge.dat
  [1,16,0,0,30,0,0,-60,60,0,0,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 30 0 0 -5 5 0 0 0 -6 0 48\4-4con11.dat
  [1,16,0,0,30,0,0,-5,5,0,0,0,-6,0, ldraw_lib__48__4_4con11()],
// 1 16 0 0 30 0 0 -20 20 0 0 0 1 0 48\4-4ring3.dat
  [1,16,0,0,30,0,0,-20,20,0,0,0,1,0, ldraw_lib__48__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -30 0 0 -80 80 0 0 0 60 0 48\4-4cylo.dat
  [1,16,0,0,-30,0,0,-80,80,0,0,0,60,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -33 0 0 54 54 0 0 0 4 0 48\4-4cylo.dat
  [1,16,0,0,-33,0,0,54,54,0,0,0,4,0, ldraw_lib__48__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -29 0 0 50 50 0 0 0 5 0 48\4-4cylo.dat
  [1,16,0,0,-29,0,0,50,50,0,0,0,5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -29 0 0 -2 2 0 0 0 1 0 48\4-4ring25.dat
  [1,16,0,0,-29,0,0,-2,2,0,0,0,1,0, ldraw_lib__48__4_4ring25()],
// 1 16 0 0 -29 0 0 -2 2 0 0 0 1 0 48\4-4ring26.dat
  [1,16,0,0,-29,0,0,-2,2,0,0,0,1,0, ldraw_lib__48__4_4ring26()],
// 1 16 0 0 -24 0 0 5 5 0 0 0 -1 0 48\4-4ring10.dat
  [1,16,0,0,-24,0,0,5,5,0,0,0,-1,0, ldraw_lib__48__4_4ring10()],
// 1 16 0 0 -24 0 0 55 55 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-24,0,0,55,55,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -30 0 0 60 60 0 0 0 -1 0 48\4-4edge.dat
  [1,16,0,0,-30,0,0,60,60,0,0,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -30 0 0 5 5 0 0 0 6 0 48\4-4con11.dat
  [1,16,0,0,-30,0,0,5,5,0,0,0,6,0, ldraw_lib__48__4_4con11()],
// 
// 1 16 0 0 -30 0 0 20 20 0 0 0 -1 0 48\4-4ring3.dat
  [1,16,0,0,-30,0,0,20,20,0,0,0,-1,0, ldraw_lib__48__4_4ring3()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\52985s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__52985s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\52985s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__52985s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\52985s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__52985s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\52985s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__52985s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\52985s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__52985s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\52985s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__52985s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\52985s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__52985s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\52985s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__52985s01()],
// 1 16 0 0 0 -.120536 -.992709 0 .992709 -.120536 0 0 0 1 s\52985s02.dat
  [1,16,0,0,0,-.120536,-.992709,0,.992709,-.120536,0,0,0,1, ldraw_lib__s__52985s02()],
// 1 16 0 0 0 -.120536 -.992709 0 .992709 -.120536 0 0 0 -1 s\52985s02.dat
  [1,16,0,0,0,-.120536,-.992709,0,.992709,-.120536,0,0,0,-1, ldraw_lib__s__52985s02()],
// 1 16 0 0 0 .120536 .992709 0 -.992709 .120536 0 0 0 1 s\52985s02.dat
  [1,16,0,0,0,.120536,.992709,0,-.992709,.120536,0,0,0,1, ldraw_lib__s__52985s02()],
// 1 16 0 0 0 .120536 .992709 0 -.992709 .120536 0 0 0 -1 s\52985s02.dat
  [1,16,0,0,0,.120536,.992709,0,-.992709,.120536,0,0,0,-1, ldraw_lib__s__52985s02()],
];
module ldraw_lib__52985(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52985(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52985(line=0.2);