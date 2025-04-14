use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ring7.scad>
use <s/65468ds01.scad>
use <../p/stud2.scad>
use <../p/stud4od.scad>
function ldraw_lib__65468d() = [
// 0 Minifig Food Cupcake with Hollow Stud
// 0 Name: 65468d.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Cookware, Kitchen, Meal, Rebrickable 65468c, Trolls
// 
// 0 !HISTORY 2021-09-14 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-09-15 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 7 0 0 0 4 0 0 0 7 4-4cylc.dat
  [1,16,0,0,0,7,0,0,0,4,0,0,0,7, ldraw_lib__4_4cylc()],
// 
// 1 16 0 6.5 0 1 0 0 0 -2.375 0 0 0 1 stud4od.dat
  [1,16,0,6.5,0,1,0,0,0,-2.375,0,0,0,1, ldraw_lib__stud4od()],
// 1 16 0 6.5 0 .75 0 0 0 -1 0 0 0 .75 4-4ring7.dat
  [1,16,0,6.5,0,.75,0,0,0,-1,0,0,0,.75, ldraw_lib__4_4ring7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 5.25 0 0 0 2.5 0 0 0 5.25 4-4cylc.dat
  [1,16,0,4,0,5.25,0,0,0,2.5,0,0,0,5.25, ldraw_lib__4_4cylc()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\65468ds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__65468ds01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\65468ds01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__65468ds01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\65468ds01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__65468ds01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\65468ds01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__65468ds01()],
];
module ldraw_lib__65468d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65468d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65468d(line=0.2);