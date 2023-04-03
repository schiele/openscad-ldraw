use <../lib.scad>
use <s/64781s02.scad>
use <s/87761s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__87761(realsolid=false) = [
// 0 Technic Gear Rack  1 x  7 with Pegholes and Axleholes
// 0 Name: 87761.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-03-28 [arezey] Fixed intersections
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02(realsolid)],
// 1 16 -8 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,-8,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02(realsolid)],
// 1 16 -16 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,-16,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02(realsolid)],
// 1 16 24 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,24,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02(realsolid)],
// 1 16 16 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,16,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02(realsolid)],
// 1 16 8 0 0 0 0 1 0 1 0 -1 0 0 s\64781s02.dat
  [1,16,8,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__64781s02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87761s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87761s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87761s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87761s01(realsolid)],
// 0 //
];
module ldraw_lib__87761(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87761(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87761(line=0.2);