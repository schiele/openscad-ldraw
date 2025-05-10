use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box4-4a.scad>
use <../p/box5.scad>
use <../p/rect3.scad>
use <s/6060s01.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__6060() = [
// 0 Arch  1 x  6 x  3.333 with Curved Top and Two Studs
// 0 Name: 6060.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2000-12-11 [sbliss] Replaced 'curved' surfaces with primitives.
// 0 !HISTORY 2002-01-06 [sbliss] Made BFC compliant, added missing cylinder and edgeline.
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-10-22 [GeraldLasser] Complete Rewrite, Original by James Jessiman
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6060s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6060s01()],
// 
// 4 16 -6 16 -31.934 -6 16 -20 -6 4.2636 -24 -6 4.6509 -29.625
  [4,16,-6,16,-31.934,-6,16,-20,-6,4.2636,-24,-6,4.6509,-29.625],
// 4 16 6 4.2636 -24 6 16 -20 6 16 -31.934 6 4.6509 -29.625
  [4,16,6,4.2636,-24,6,16,-20,6,16,-31.934,6,4.6509,-29.625],
// 4 16 6 16 -24 6 4.2636 -24 -6 4.2636 -24 -6 16 -24
  [4,16,6,16,-24,6,4.2636,-24,-6,4.2636,-24,-6,16,-24],
// 2 24 -6 4.2636 -24 6 4.2636 -24
  [2,24,-6,4.2636,-24,6,4.2636,-24],
// 2 24 6 4.2636 -24 6 16 -24
  [2,24,6,4.2636,-24,6,16,-24],
// 2 24 -6 4.2636 -24 -6 16 -24
  [2,24,-6,4.2636,-24,-6,16,-24],
// 1 16 0 16 -22 6 0 0 0 -1 0 0 0 -2 rect3.dat
  [1,16,0,16,-22,6,0,0,0,-1,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 0 12 -18 2 0 0 0 3.5 0 0 0 2 box4-1.dat
  [1,16,0,12,-18,2,0,0,0,3.5,0,0,0,2, ldraw_lib__box4_1()],
// 
// 4 16 10 16 -20 6 16 -20 6 16 16 10 16 20
  [4,16,10,16,-20,6,16,-20,6,16,16,10,16,20],
// 4 16 10 16 20 6 16 16 -6 16 16 -10 16 20
  [4,16,10,16,20,6,16,16,-6,16,16,-10,16,20],
// 4 16 -10 16 20 -6 16 16 -6 16 -20 -10 16 -20
  [4,16,-10,16,20,-6,16,16,-6,16,-20,-10,16,-20],
// 
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 -2 6 0 0 0 -4 0 0 0 18 box5.dat
  [1,16,0,16,-2,6,0,0,0,-4,0,0,0,18, ldraw_lib__box5()],
// 1 16 0 16 0 10 0 0 0 -8 0 0 0 20 box4-4a.dat
  [1,16,0,16,0,10,0,0,0,-8,0,0,0,20, ldraw_lib__box4_4a()],
// 1 16 0 8 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,8,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 8 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,8,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__6060(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6060(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6060(line=0.2);