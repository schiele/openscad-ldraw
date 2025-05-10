use <../lib.scad>
use <s/72514s01.scad>
use <s/72514s02.scad>
function ldraw_lib__72514p02() = [
// 0 Belville Crown Small with Chrome Silver Pattern
// 0 Name: 72514p02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Figure Accessory
// 0 !KEYWORDS BrickLink x250, Rebrickable 22670, set 4704, set 5808, set 5834
// 0 !KEYWORDS Set 5837
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\72514s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72514s01()],
// 1 383 0 0 0 1 0 0 0 1 0 0 0 1 s\72514s02.dat
  [1,383,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__72514s02()],
// 1 383 0 0 0 -1 0 0 0 1 0 0 0 1 s\72514s02.dat
  [1,383,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__72514s02()],
];
module ldraw_lib__72514p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72514p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72514p02(line=0.2);