use <../lib.scad>
use <s/43121s01.scad>
use <../p/stud4.scad>
use <../p/stug2a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__43121(realsolid=false) = [
// 0 Plane Jet Engine  4 x  5 x  3
// 0 Name: 43121.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 stug2a.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2a(realsolid)],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 stug2a.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2a(realsolid)],
// 1 16 0 68 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,68,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 68 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 68 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,68,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 34 0 1 0 0 0 1 0 0 0 1 s\43121s01.dat
  [1,16,0,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43121s01(realsolid)],
// 1 16 0 34 0 -1 0 0 0 1 0 0 0 1 s\43121s01.dat
  [1,16,0,34,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43121s01(realsolid)],
// 0
];
module ldraw_lib__43121(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43121(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43121(line=0.2);