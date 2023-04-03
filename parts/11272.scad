use <../lib.scad>
use <../p/4-4con7.scad>
use <../p/4-4con8.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <../p/axlehol5.scad>
use <../p/bush0.scad>
use <s/11272s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__11272(realsolid=false) = [
// 0 Technic Axle Connector  2 x  3 Quadruple
// 0 Name: 11272.dat
// 0 Author: Christophe Mitillo [Christophe_Mitillo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-11-24 [MagFors] Reworked
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 20 0 0 0 1 0 -1 0 0 0 0 1 bush0.dat
  [1,16,20,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__bush0(realsolid)],
// 1 16 -20 0 0 0 1 0 -1 0 0 0 0 1 bush0.dat
  [1,16,-20,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__bush0(realsolid)],
// 
// 1 16 0 0 -16.5 0 0 1 1 0 0 0 0.5 0 4-4con7.dat
  [1,16,0,0,-16.5,0,0,1,1,0,0,0,0.5,0, ldraw_lib__4_4con7(realsolid)],
// 1 16 0 0 -17 0 0 1 1 0 0 0 0.5 0 4-4con8.dat
  [1,16,0,0,-17,0,0,1,1,0,0,0,0.5,0, ldraw_lib__4_4con8(realsolid)],
// 1 16 0 0 -20 0 0 9 9 0 0 0 3 0 4-4cylo.dat
  [1,16,0,0,-20,0,0,9,9,0,0,0,3,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 -20 0 0 3 3 0 0 0 1 0 4-4ring2.dat
  [1,16,0,0,-20,0,0,3,3,0,0,0,1,0, ldraw_lib__4_4ring2(realsolid)],
// 
// 1 16 0 0 16.5 0 0 -1 1 0 0 0 -0.5 0 4-4con7.dat
  [1,16,0,0,16.5,0,0,-1,1,0,0,0,-0.5,0, ldraw_lib__4_4con7(realsolid)],
// 1 16 0 0 17 0 0 -1 1 0 0 0 -0.5 0 4-4con8.dat
  [1,16,0,0,17,0,0,-1,1,0,0,0,-0.5,0, ldraw_lib__4_4con8(realsolid)],
// 1 16 0 0 17 0 0 9 9 0 0 0 3 0 4-4cylo.dat
  [1,16,0,0,17,0,0,9,9,0,0,0,3,0, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 20 0 0 -3 3 0 0 0 -1 0 4-4ring2.dat
  [1,16,0,0,20,0,0,-3,3,0,0,0,-1,0, ldraw_lib__4_4ring2(realsolid)],
// 
// 1 16 0 0 -20 1 0 0 0 0 -1 0 40 0 axlehol5.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,40,0, ldraw_lib__axlehol5(realsolid)],
// 1 16 0 0 -5 7 0 0 0 0 -7 0 10 0 4-4cyli.dat
  [1,16,0,0,-5,7,0,0,0,0,-7,0,10,0, ldraw_lib__4_4cyli(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11272s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11272s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\11272s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__11272s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\11272s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__11272s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\11272s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__11272s01(realsolid)],
// 
];
module ldraw_lib__11272(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11272(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11272(line=0.2);