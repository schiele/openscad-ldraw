use <../lib.scad>
use <s/92747p01s01.scad>
use <s/92747s01.scad>
function ldraw_lib__92747p01() = [
// 0 Minifig Shield Oval with SW Gungan Patrol Shield Pattern
// 0 Name: 92747p01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 92747pb13, Rebrickable 92747pr0008, Set 66396
// 
// 0 !CMDLINE -c52
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2017-01-09 [ejboer] Updated part to high resolution, subparted pattern
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92747s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92747s01()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 16 0 0 -8 1 0 0 0 1 0 0 0 1 s\92747p01s01.dat
  [1,16,0,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92747p01s01()],
// 1 16 0 0 -8 -1 0 0 0 -1 0 0 0 1 s\92747p01s01.dat
  [1,16,0,0,-8,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__92747p01s01()],
// 1 16 0 0 -8 1 0 0 0 -1 0 0 0 1 s\92747p01s01.dat
  [1,16,0,0,-8,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__92747p01s01()],
// 1 16 0 0 -8 -1 0 0 0 1 0 0 0 1 s\92747p01s01.dat
  [1,16,0,0,-8,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92747p01s01()],
];
module ldraw_lib__92747p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92747p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92747p01(line=0.2);