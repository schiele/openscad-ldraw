use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pwe() = [
// 0 Brick  1 x  1 with Lightblue "Ö" (O Dieresis) Pattern
// 0 Name: 3005pwe.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Diaeresis, ö, Trema, Umlaut
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-06-11 [Steffen] changed file encoding to UTF-8 without BOM
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 1 16 0 13 -10 3.5 0 0 0 0 3.5 0 1 0 4-4disc.dat
  [1,16,0,13,-10,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4disc()],
// 1 9 0 13 -10 3.5 0 0 0 0 3.5 0 1 0 4-4ring1.dat
  [1,9,0,13,-10,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 13 -10 7 0 0 0 0 7 0 1 0 4-4ndis.dat
  [1,16,0,13,-10,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4ndis()],
// 1 9 -3 4 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,9,-3,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 9 3 4 -10 1 0 0 0 0 1 0 1 0 4-4disc.dat
  [1,9,3,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -3 4 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,-3,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 3 4 -10 1 0 0 0 0 1 0 1 0 4-4ndis.dat
  [1,16,3,4,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 10 24 -10 7 20 -10 7 6 -10 10 0 -10
  [4,16,10,24,-10,7,20,-10,7,6,-10,10,0,-10],
// 4 16 -10 24 -10 -7 20 -10 7 20 -10 10 24 -10
  [4,16,-10,24,-10,-7,20,-10,7,20,-10,10,24,-10],
// 4 16 -10 0 -10 -7 6 -10 -7 20 -10 -10 24 -10
  [4,16,-10,0,-10,-7,6,-10,-7,20,-10,-10,24,-10],
// 4 16 -10 0 -10 10 0 -10 4 3 -10 -4 3 -10
  [4,16,-10,0,-10,10,0,-10,4,3,-10,-4,3,-10],
// 4 16 10 0 -10 7 6 -10 4 5 -10 4 3 -10
  [4,16,10,0,-10,7,6,-10,4,5,-10,4,3,-10],
// 4 16 -7 6 -10 -4 5 -10 4 5 -10 7 6 -10
  [4,16,-7,6,-10,-4,5,-10,4,5,-10,7,6,-10],
// 4 16 -4 3 -10 -4 5 -10 -7 6 -10 -10 0 -10
  [4,16,-4,3,-10,-4,5,-10,-7,6,-10,-10,0,-10],
// 4 16 -2 3 -10 2 3 -10 2 5 -10 -2 5 -10
  [4,16,-2,3,-10,2,3,-10,2,5,-10,-2,5,-10],
];
module ldraw_lib__3005pwe(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pwe(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pwe(line=0.2);