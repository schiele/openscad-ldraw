use <../lib.scad>
use <../p/box3-12.scad>
use <s/4107582es01.scad>
function ldraw_lib__4107582e() = [
// 0 Sticker  2.0 x  1.8 with Black Jerrican Outline
// 0 Name: 4107582e.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Jerry Can, jerrycan, Set 5561
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\4107582es01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4107582es01()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 1 s\4107582es01.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4107582es01()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 -1 s\4107582es01.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4107582es01()],
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 -1 s\4107582es01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4107582es01()],
// 
// 1 16 9 -0.125 9.75 0 0 9 0 0.125 0 9.75 0 0 box3-12.dat
  [1,16,9,-0.125,9.75,0,0,9,0,0.125,0,9.75,0,0, ldraw_lib__box3_12()],
// 1 16 9 -0.125 -9.75 0 0 9 0 0.125 0 -9.75 0 0 box3-12.dat
  [1,16,9,-0.125,-9.75,0,0,9,0,0.125,0,-9.75,0,0, ldraw_lib__box3_12()],
// 1 16 -9 -0.125 9.75 0 0 -9 0 0.125 0 9.75 0 0 box3-12.dat
  [1,16,-9,-0.125,9.75,0,0,-9,0,0.125,0,9.75,0,0, ldraw_lib__box3_12()],
// 1 16 -9 -0.125 -9.75 0 0 -9 0 0.125 0 -9.75 0 0 box3-12.dat
  [1,16,-9,-0.125,-9.75,0,0,-9,0,0.125,0,-9.75,0,0, ldraw_lib__box3_12()],
];
module ldraw_lib__4107582e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4107582e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4107582e(line=0.2);