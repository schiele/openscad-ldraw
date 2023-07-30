use <../lib.scad>
use <s/10164s01.scad>
use <s/10164s02.scad>
function ldraw_lib__10164() = [
// 0 Minifig Headdress Beanie with Pom Pom
// 0 Name: 10164.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Christmas, Santa Claus, Santa's Hat
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-10-19 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10164s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10164s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10164s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10164s02()],
];
module ldraw_lib__10164(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10164(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10164(line=0.2);