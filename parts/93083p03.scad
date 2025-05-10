use <../lib.scad>
use <s/93083s01.scad>
use <s/93083s02.scad>
use <s/93083s03.scad>
use <s/93083s04.scad>
use <s/93083s05.scad>
use <s/93084p03s01.scad>
use <s/93084p03s02.scad>
function ldraw_lib__93083p03() = [
// 0 ~Animal Horse Friends Right with Light Blue Eyes and White Blaze Pattern
// 0 Name: 93083p03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 3185
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93083s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93083s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93083s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93083s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93084p03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93084p03s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93084p03s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93084p03s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93083s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93083s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93083s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93083s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93083s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93083s05()],
];
module ldraw_lib__93083p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93083p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93083p03(line=0.2);