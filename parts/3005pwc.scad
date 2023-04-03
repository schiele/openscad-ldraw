use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pwc() = [
// 0 Brick  1 x  1 with Lightblue "Å" (A Ring) Pattern
// 0 Name: 3005pwc.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS A
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-06-11 [Steffen] changed file encoding to UTF-8 without BOM
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 3 9 -2 6 -10 2 6 -10 0 10.2 -10
  [3,9,-2,6,-10,2,6,-10,0,10.2,-10],
// 3 9 2 6 -10 1.1357 14 -10 0 10.2 -10
  [3,9,2,6,-10,1.1357,14,-10,0,10.2,-10],
// 3 9 -2 6 -10 0 10.2 -10 -1.1357 14 -10
  [3,9,-2,6,-10,0,10.2,-10,-1.1357,14,-10],
// 4 9 2 6 -10 7 20 -10 2.429 17 -10 1.1357 14 -10
  [4,9,2,6,-10,7,20,-10,2.429,17,-10,1.1357,14,-10],
// 4 9 -2 6 -10 -1.1357 14 -10 -2.429 17 -10 -7 20 -10
  [4,9,-2,6,-10,-1.1357,14,-10,-2.429,17,-10,-7,20,-10],
// 3 9 7 20 -10 3.5 20 -10 2.429 17 -10
  [3,9,7,20,-10,3.5,20,-10,2.429,17,-10],
// 3 9 -7 20 -10 -2.429 17 -10 -3.5 20 -10
  [3,9,-7,20,-10,-2.429,17,-10,-3.5,20,-10],
// 4 9 -1.1357 14 -10 1.1357 14 -10 2.429 17 -10 -2.429 17 -10
  [4,9,-1.1357,14,-10,1.1357,14,-10,2.429,17,-10,-2.429,17,-10],
// 3 16 0 10.2 -10 1.1357 14 -10 -1.1357 14 -10
  [3,16,0,10.2,-10,1.1357,14,-10,-1.1357,14,-10],
// 4 16 10 24 -10 7 20 -10 2 6 -10 10 0 -10
  [4,16,10,24,-10,7,20,-10,2,6,-10,10,0,-10],
// 4 16 -10 24 -10 -7 20 -10 7 20 -10 10 24 -10
  [4,16,-10,24,-10,-7,20,-10,7,20,-10,10,24,-10],
// 4 16 -10 0 -10 -2 6 -10 -7 20 -10 -10 24 -10
  [4,16,-10,0,-10,-2,6,-10,-7,20,-10,-10,24,-10],
// 4 16 -2.429 17 -10 2.429 17 -10 3.5 20 -10 -3.5 20 -10
  [4,16,-2.429,17,-10,2.429,17,-10,3.5,20,-10,-3.5,20,-10],
// 1 16 0 4 -10 1.2 0 0 0 0 0.6 0 1 0 4-4disc.dat
  [1,16,0,4,-10,1.2,0,0,0,0,0.6,0,1,0, ldraw_lib__4_4disc()],
// 1 9 0 4 -10 1.2 0 0 0 0 0.6 0 1 0 4-4ring1.dat
  [1,9,0,4,-10,1.2,0,0,0,0,0.6,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 4 -10 2.4 0 0 0 0 1.2 0 1 0 4-4ndis.dat
  [1,16,0,4,-10,2.4,0,0,0,0,1.2,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 -2.4 5.2 -10 2.4 5.2 -10 2 6 -10 -2 6 -10
  [4,16,-2.4,5.2,-10,2.4,5.2,-10,2,6,-10,-2,6,-10],
// 3 16 10 0 -10 2 6 -10 2.4 5.2 -10
  [3,16,10,0,-10,2,6,-10,2.4,5.2,-10],
// 3 16 -10 0 -10 -2.4 5.2 -10 -2 6 -10
  [3,16,-10,0,-10,-2.4,5.2,-10,-2,6,-10],
// 3 16 10 0 -10 2.4 5.2 -10 2.4 2.8 -10
  [3,16,10,0,-10,2.4,5.2,-10,2.4,2.8,-10],
// 3 16 -10 0 -10 -2.4 2.8 -10 -2.4 5.2 -10
  [3,16,-10,0,-10,-2.4,2.8,-10,-2.4,5.2,-10],
// 4 16 -10 0 -10 10 0 -10 2.4 2.8 -10 -2.4 2.8 -10
  [4,16,-10,0,-10,10,0,-10,2.4,2.8,-10,-2.4,2.8,-10],
];
module ldraw_lib__3005pwc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pwc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pwc(line=0.2);