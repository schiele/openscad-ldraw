use <../lib.scad>
use <s/6567s01.scad>
use <s/6567s02.scad>
function ldraw_lib__6567() = [
// 0 Windscreen  2 x  6 x  2 with Integral Glass
// 0 Name: 6567.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Train
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6567s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6567s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6567s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6567s01()],
];
module ldraw_lib__6567(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6567(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6567(line=0.2);