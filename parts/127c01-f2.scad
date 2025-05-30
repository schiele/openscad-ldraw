use <../lib.scad>
use <127.scad>
use <128.scad>
use <337.scad>
use <4701.scad>
function ldraw_lib__127c01_f2() = [
// 0 Technic Pneumatic Cylinder  2 x  2 x  5 with 1 Port (Extended)
// 0 Name: 127c01-f2.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4688c01, Rebrickable 4688c01
// 
// 0 !HISTORY 2009-12-18 [cwdee] Re-work for part split
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-08-21 [PTadmin] Renamed from 127c02
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 0 0 -192 0 1 0 0 0 1 0 0 0 1 337.dat
  [1,0,0,-192,0,1,0,0,0,1,0,0,0,1, ldraw_lib__337()],
// 1 16 0 -105 0 1 0 0 0 1 0 0 0 1 128.dat
  [1,16,0,-105,0,1,0,0,0,1,0,0,0,1, ldraw_lib__128()],
// 1 16 0 -96 0 1 0 0 0 1 0 0 0 1 127.dat
  [1,16,0,-96,0,1,0,0,0,1,0,0,0,1, ldraw_lib__127()],
// 1 16 0 -14 0 1 0 0 0 1 0 0 0 1 4701.dat
  [1,16,0,-14,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4701()],
// 0
];
module ldraw_lib__127c01_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__127c01_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__127c01_f2(line=0.2);