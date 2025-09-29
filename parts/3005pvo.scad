use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pvo() = [
// 0 Brick  1 x  1 with Lightblue "O" Pattern
// 0 Name: 3005pvo.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3005ptOb, letters, numbers, Rebrickable 3005pr9926
// 0 !KEYWORDS Set 988
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, reduced number of rings
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 
// 1 16 0 13 -10 3.5 0 0 0 0 3.5 0 1 0 4-4disc.dat
  [1,16,0,13,-10,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4disc()],
// 1 9 0 13 -10 3.5 0 0 0 0 3.5 0 1 0 4-4ring1.dat
  [1,9,0,13,-10,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 13 -10 7 0 0 0 0 7 0 1 0 4-4ndis.dat
  [1,16,0,13,-10,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 10 24 -10 7 20 -10 -7 20 -10 -10 24 -10
  [4,16,10,24,-10,7,20,-10,-7,20,-10,-10,24,-10],
// 4 16 -7 6 -10 -10 0 -10 -10 24 -10 -7 20 -10
  [4,16,-7,6,-10,-10,0,-10,-10,24,-10,-7,20,-10],
// 4 16 10 24 -10 10 0 -10 7 6 -10 7 20 -10
  [4,16,10,24,-10,10,0,-10,7,6,-10,7,20,-10],
// 4 16 -7 6 -10 7 6 -10 10 0 -10 -10 0 -10
  [4,16,-7,6,-10,7,6,-10,10,0,-10,-10,0,-10],
];
module ldraw_lib__3005pvo(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pvo(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pvo(line=0.2);