use <../lib.scad>
use <s/30083ps0s01.scad>
use <s/30083s01.scad>
function ldraw_lib__30083ps0() = [
// 0 Windscreen  6 x  6 x  3 Dome with Hinge with SW Gunship Pattern
// 0 Name: 30083ps0.dat
// 0 Author: Daniel Goerner [TK-949]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30083pb01, Rebrickable 30083pr0001, Set 7163
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30083s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30083s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30083s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30083s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30083ps0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30083ps0s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30083ps0s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30083ps0s01()],
];
module ldraw_lib__30083ps0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30083ps0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30083ps0(line=0.2);