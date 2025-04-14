use <../lib.scad>
use <s/40359bs01.scad>
function ldraw_lib__40359b() = [
// 0 ~Sprue for 2 Minifig Keys
// 0 Name: 40359b.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-12 [westrate] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2020-08-05 [PTadmin] Renamed from 62809
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40359bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40359bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\40359bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__40359bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\40359bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40359bs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\40359bs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40359bs01()],
// 0
];
module ldraw_lib__40359b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40359b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40359b(line=0.2);