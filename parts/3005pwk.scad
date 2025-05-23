use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pwk() = [
// 0 Brick  1 x  1 with Lightblue Colon Pattern
// 0 Name: 3005pwk.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3005ptColonb, Rebrickable 3005pr9991, Set 987
// 
// 0 !HISTORY 2003-07-02 [Steffen] BFCed, updated to make use of subfile, fixed zero matrix errors
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 
// 1 9 0 9 -10 2 0 0 0 0 2 0 2 0 4-4disc.dat
  [1,9,0,9,-10,2,0,0,0,0,2,0,2,0, ldraw_lib__4_4disc()],
// 1 16 0 9 -10 2 0 0 0 0 2 0 2 0 4-4ndis.dat
  [1,16,0,9,-10,2,0,0,0,0,2,0,2,0, ldraw_lib__4_4ndis()],
// 1 9 0 15 -10 2 0 0 0 0 2 0 2 0 4-4disc.dat
  [1,9,0,15,-10,2,0,0,0,0,2,0,2,0, ldraw_lib__4_4disc()],
// 1 16 0 15 -10 2 0 0 0 0 2 0 2 0 4-4ndis.dat
  [1,16,0,15,-10,2,0,0,0,0,2,0,2,0, ldraw_lib__4_4ndis()],
// 4 16 -2 11 -10 2 11 -10 2 13 -10 -2 13 -10
  [4,16,-2,11,-10,2,11,-10,2,13,-10,-2,13,-10],
// 4 16 -10 0 -10 10 0 -10 2 7 -10 -2 7 -10
  [4,16,-10,0,-10,10,0,-10,2,7,-10,-2,7,-10],
// 4 16 -10 24 -10 -10 0 -10 -2 7 -10 -2 17 -10
  [4,16,-10,24,-10,-10,0,-10,-2,7,-10,-2,17,-10],
// 4 16 10 0 -10 10 24 -10 2 17 -10 2 7 -10
  [4,16,10,0,-10,10,24,-10,2,17,-10,2,7,-10],
// 4 16 10 24 -10 -10 24 -10 -2 17 -10 2 17 -10
  [4,16,10,24,-10,-10,24,-10,-2,17,-10,2,17,-10],
// 0
];
module ldraw_lib__3005pwk(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pwk(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pwk(line=0.2);