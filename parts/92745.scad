use <../lib.scad>
use <../p/4-4ring8.scad>
use <s/92745s01.scad>
use <s/92745s03.scad>
use <../p/stud4o.scad>
function ldraw_lib__92745() = [
// 0 Minifig Headdress SW Togruta Montrals
// 0 Name: 92745.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-09-13 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 -5 0 1 0 0 0 -1.25 0 0 0 1 stud4o.dat
  [1,16,0,-5,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 4-4ring8.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring8()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92745s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92745s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92745s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92745s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92745s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92745s03()],
];
module ldraw_lib__92745(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92745(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92745(line=0.2);