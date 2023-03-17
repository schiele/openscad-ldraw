use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <s/30359s01.scad>
function ldraw_lib__30359a() = [
// 0 Bar  1 x  8 with Brick  1 x  2 Curved Top End
// 0 Name: 30359a.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bar, binder, Blaster, brick, connector, Cylinder, energy, ion cannon
// 0 !KEYWORDS laser cannon, piston rod, podracer, rod, rounded, Star Wars, support
// 
// 0 !HISTORY 2004-11-06 [sbliss] Secondary author
// 0 !HISTORY 2004-11-07 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Subparted and updated the use of primitives
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30359s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30359s01()],
// 0 // Primitives
// 1 16 0 10 -40 4 0 0 0 0 4 0 -80 0 4-4cylo.dat
  [1,16,0,10,-40,4,0,0,0,0,4,0,-80,0, ldraw_lib__4_4cylo()],
// 1 16 0 10 -120 1 0 0 0 0 1 0 -1 0 4-4ring4.dat
  [1,16,0,10,-120,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 10 -120 5 0 0 0 0 5 0 -1 0 4-4ring1.dat
  [1,16,0,10,-120,5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -124 6 0 0 0 0 6 0 -16 0 4-4cylc.dat
  [1,16,0,10,-124,6,0,0,0,0,6,0,-16,0, ldraw_lib__4_4cylc()],
];
makepoly(ldraw_lib__30359a(), line=0.2);