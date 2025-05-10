use <../lib.scad>
use <s/3939ps1a.scad>
use <s/3939s01.scad>
function ldraw_lib__3939ps2() = [
// 0 Slope Brick 33  3 x  6 with SW ARC-170 Right Pattern
// 0 Name: 3939ps2.dat
// 0 Author: Taylor Bangs [DoomTay]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3939px2, Rebrickable 3939pr0005, Set 65771
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3939s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3939s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3939ps1a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3939ps1a()],
// 0
];
module ldraw_lib__3939ps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3939ps2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3939ps2(line=0.2);