use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pue() = [
// 0 Brick  1 x  1 with Blue "Ö" (O Dieresis) Pattern
// 0 Name: 3005pue.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Ã¶, BrickLink 3005ptOdiaer, Diaeresis, Rebrickable 3005pr0017
// 0 !KEYWORDS Set 234, Trema, Umlaut
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-01-29 [Steffen] changed file encoding to UTF-8 without BOM, cleaned up keywords
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 1 16 0 12 -10 4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,16,0,12,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 1 1 0 12 -10 2 0 0 0 0 2 0 1 0 4-4ring2.dat
  [1,1,0,12,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring2()],
// 1 1 0 12 -10 1.7 0 0 0 0 1.5 0 1 0 4-4ring3.dat
  [1,1,0,12,-10,1.7,0,0,0,0,1.5,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 12 -10 6.8 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,0,12,-10,6.8,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 1 1 -2 4 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,1,-2,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -2 4 -10 1 0 0 0 0 1 0 1 0 4-4ring1.dat
  [1,16,-2,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 -2 4 -10 2 0 0 0 0 2 0 1 0 4-4ndis.dat
  [1,16,-2,4,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ndis()],
// 1 1 2 4 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,1,2,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 2 4 -10 1 0 0 0 0 1 0 1 0 4-4ring1.dat
  [1,16,2,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 2 4 -10 2 0 0 0 0 2 0 1 0 4-4ndis.dat
  [1,16,2,4,-10,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 10 0 -10 6.8 6 -10 4 6 -10 4 2 -10
  [4,16,10,0,-10,6.8,6,-10,4,6,-10,4,2,-10],
// 4 16 10 0 -10 10 24 -10 6.8 18 -10 6.8 6 -10
  [4,16,10,0,-10,10,24,-10,6.8,18,-10,6.8,6,-10],
// 4 16 -10 0 -10 -4 2 -10 -4 6 -10 -6.8 6 -10
  [4,16,-10,0,-10,-4,2,-10,-4,6,-10,-6.8,6,-10],
// 4 16 -10 0 -10 -6.8 6 -10 -6.8 18 -10 -10 24 -10
  [4,16,-10,0,-10,-6.8,6,-10,-6.8,18,-10,-10,24,-10],
// 4 16 -10 24 -10 -6.8 18 -10 6.8 18 -10 10 24 -10
  [4,16,-10,24,-10,-6.8,18,-10,6.8,18,-10,10,24,-10],
// 4 16 -10 0 -10 10 0 -10 4 2 -10 -4 2 -10
  [4,16,-10,0,-10,10,0,-10,4,2,-10,-4,2,-10],
];
module ldraw_lib__3005pue(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pue(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pue(line=0.2);