use <../lib.scad>
use <s/6567s01.scad>
use <s/6567s02.scad>
function ldraw_lib__6567c01() = [
// 0 Windscreen  2 x  6 x  2 with Integral TransClear Glass
// 0 Name: 6567c01.dat
// 0 Author: Deanna Earley [DeannaEarley]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 s\6567s01.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6567s01()],
];
module ldraw_lib__6567c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6567c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6567c01(line=0.2);