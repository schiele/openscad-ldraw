use <../lib.scad>
use <../p/r04o1000.scad>
use <s/34172s01.scad>
function ldraw_lib__34172() = [
// 0 Minifig Rice Bowl
// 0 Name: 34172.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS East Asia, Ninjago
// 
// 0 !HISTORY 2018-03-23 [cwdee] Use t04ounit instead of duplicate r04o1000
// 0 !HISTORY 2018-03-26 [cwdee] Revert to r04o1000
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\34172s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__34172s01()],
// 
// 1 16 0 -16 0 7.25 0 0 0 11.231 0 0 0 7.25 r04o1000.dat
  [1,16,0,-16,0,7.25,0,0,0,11.231,0,0,0,7.25, ldraw_lib__r04o1000()],
// 1 16 0 -16 0 7.25 0 0 0 11.231 0 0 0 -7.25 r04o1000.dat
  [1,16,0,-16,0,7.25,0,0,0,11.231,0,0,0,-7.25, ldraw_lib__r04o1000()],
// 1 16 0 -16 0 -7.25 0 0 0 11.231 0 0 0 7.25 r04o1000.dat
  [1,16,0,-16,0,-7.25,0,0,0,11.231,0,0,0,7.25, ldraw_lib__r04o1000()],
// 1 16 0 -16 0 -7.25 0 0 0 11.231 0 0 0 -7.25 r04o1000.dat
  [1,16,0,-16,0,-7.25,0,0,0,11.231,0,0,0,-7.25, ldraw_lib__r04o1000()],
];
module ldraw_lib__34172(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__34172(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__34172(line=0.2);