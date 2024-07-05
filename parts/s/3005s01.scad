use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stud.scad>
function ldraw_lib__s__3005s01() = [
// 0 ~Brick  1 x  1 without Front Face
// 0 Name: s\3005s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-09-07 [jriley] BFCed & Subfiled
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-08-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-03-15 [Holly-Wood] Complete re-write, original by jriley
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 24 0 -10 0 0 0 -24 0 0 0 10 box4t.dat
  [1,16,0,24,0,-10,0,0,0,-24,0,0,0,10, ldraw_lib__box4t()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 -6 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,-6,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 -6 24 -6 6 24 -6 10 24 -10 -10 24 -10
  [4,16,-6,24,-6,6,24,-6,10,24,-10,-10,24,-10],
// 4 16 10 24 -10 6 24 -6 6 24 6 10 24 10
  [4,16,10,24,-10,6,24,-6,6,24,6,10,24,10],
// 4 16 6 24 6 -6 24 6 -10 24 10 10 24 10
  [4,16,6,24,6,-6,24,6,-10,24,10,10,24,10],
// 4 16 -10 24 10 -6 24 6 -6 24 -6 -10 24 -10
  [4,16,-10,24,10,-6,24,6,-6,24,-6,-10,24,-10],
];
module ldraw_lib__s__3005s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3005s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3005s01(line=0.2);