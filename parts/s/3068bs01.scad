use <../../lib.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4ndis.scad>
use <../../p/box4.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__3068bs01() = [
// 0 ~Tile  2 x  2 with Groove without Face
// 0 Name: s\3068bs01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-04-02 [sbliss] Modified for BFC compliance
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-08-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-03-07 [Holly-Wood] Complete re-write, original by BrickCaster
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 20 0 0 0 7 0 0 0 20 box4.dat
  [1,16,0,0,0,20,0,0,0,7,0,0,0,20, ldraw_lib__box4()],
// 1 16 0 7 0 19 0 0 0 1 0 0 0 19 box4.dat
  [1,16,0,7,0,19,0,0,0,1,0,0,0,19, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 16 0 0 0 4 0 0 0 16 box4.dat
  [1,16,0,4,0,16,0,0,0,4,0,0,0,16, ldraw_lib__box4()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 
// 4 16 -19 7 -19 19 7 -19 20 7 -20 -20 7 -20
  [4,16,-19,7,-19,19,7,-19,20,7,-20,-20,7,-20],
// 4 16 20 7 -20 19 7 -19 19 7 19 20 7 20
  [4,16,20,7,-20,19,7,-19,19,7,19,20,7,20],
// 4 16 20 7 20 19 7 19 -19 7 19 -20 7 20
  [4,16,20,7,20,19,7,19,-19,7,19,-20,7,20],
// 4 16 -20 7 20 -19 7 19 -19 7 -19 -20 7 -20
  [4,16,-20,7,20,-19,7,19,-19,7,-19,-20,7,-20],
// 
// 4 16 -16 8 -16 16 8 -16 19 8 -19 -19 8 -19
  [4,16,-16,8,-16,16,8,-16,19,8,-19,-19,8,-19],
// 4 16 19 8 -19 16 8 -16 16 8 16 19 8 19
  [4,16,19,8,-19,16,8,-16,16,8,16,19,8,19],
// 4 16 19 8 19 16 8 16 -16 8 16 -19 8 19
  [4,16,19,8,19,16,8,16,-16,8,16,-19,8,19],
// 4 16 -19 8 19 -16 8 16 -16 8 -16 -19 8 -19
  [4,16,-19,8,19,-16,8,16,-16,8,-16,-19,8,-19],
// 
// 4 16 -8 4 -8 8 4 -8 16 4 -16 -16 4 -16
  [4,16,-8,4,-8,8,4,-8,16,4,-16,-16,4,-16],
// 4 16 16 4 -16 8 4 -8 8 4 8 16 4 16
  [4,16,16,4,-16,8,4,-8,8,4,8,16,4,16],
// 4 16 16 4 16 8 4 8 -8 4 8 -16 4 16
  [4,16,16,4,16,8,4,8,-8,4,8,-16,4,16],
// 4 16 -16 4 16 -8 4 8 -8 4 -8 -16 4 -16
  [4,16,-16,4,16,-8,4,8,-8,4,-8,-16,4,-16],
];
module ldraw_lib__s__3068bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3068bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3068bs01(line=0.2);