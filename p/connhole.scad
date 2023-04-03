use <../lib.scad>
use <4-4cyli.scad>
use <4-4ring8.scad>
use <peghole.scad>
$fa=1; $fs=0.2;
function ldraw_lib__connhole(realsolid=false) = [
// 0 Technic Connector Hole Long
// 0 Name: connhole.dat
// 0 Author: Thomas Woelk [t.woelk]
// 0 !LDRAW_ORG Primitive UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-09 [mikeheide] use 4-4ring8 primitive
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 1 peghole.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 0 10 0 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,10,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,-8,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 -10 0 1 0 0 0 1 0 0 0 1 4-4ring8.dat
  [1,16,0,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 10 0 1 0 0 0 -1 0 0 0 -1 4-4ring8.dat
  [1,16,0,10,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring8(realsolid)],
// 0
];
module ldraw_lib__connhole(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__connhole(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__connhole(line=0.2);