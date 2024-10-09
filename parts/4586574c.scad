use <../lib.scad>
use <../p/4-4cylc3.scad>
use <s/4638848fs01.scad>
use <s/4638848fs02.scad>
use <s/4638848fs03.scad>
function ldraw_lib__4586574c() = [
// 0 Sticker  1.8 x  1.8 Round with White Curved Double Arrow with Black Outline on Yellow Background
// 0 Name: 4586574c.dat
// 0 Author: David Manley [djm]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 7939stk01, Brickowl 82023, railway, Rebrickable 91144
// 0 !KEYWORDS set 7939, Train
// 
// 0 !HISTORY 2019-07-03 [Holly-Wood] Added primitives, polished pattern
// 0 !HISTORY 2020-06-29 [Cheenzo] Added 1-4ering primitives
// 0 !HISTORY 2020-07-20 [MagFors] removed ering, used chrd and tang primitives
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2024-05-08 [GeraldLasser] Sub-Filed
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 17.5 0 0 0 -.25 0 0 0 17.5 4-4cylc3.dat
  [1,16,0,0,0,17.5,0,0,0,-.25,0,0,0,17.5, ldraw_lib__4_4cylc3()],
// 
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\4638848fs01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4638848fs01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\4638848fs02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4638848fs02()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\4638848fs03.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4638848fs03()],
];
module ldraw_lib__4586574c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4586574c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4586574c(line=0.2);