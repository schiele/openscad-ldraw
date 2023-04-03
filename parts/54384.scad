use <../lib.scad>
use <s/54383s01.scad>
use <../p/stud.scad>
use <../p/stug2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__54384(realsolid=false) = [
// 0 Wing  3 x  6 Left
// 0 Name: 54384.dat
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
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\54383s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__54383s01(realsolid)],
// 1 16 -10 0 40 0 0 -1 0 1 0 1 0 0 stug2.dat
  [1,16,-10,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug2(realsolid)],
// 1 16 -20 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -20 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -20 0 -30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,-30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -20 0 -50 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-20,0,-50,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 0
];
module ldraw_lib__54384(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54384(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54384(line=0.2);