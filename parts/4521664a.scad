use <../lib.scad>
use <../p/48/4-4cylc3.scad>
use <s/4521664as01.scad>
function ldraw_lib__4521664a() = [
// 0 Sticker  1.7 x  1.7 Round with SW Imperial Logo
// 0 Name: 4521664a.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dropship, Rogue Shadow, Set 7667, Set 7672, Star Wars
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 18 0 0 0 -0.25 0 0 0 18 48\4-4cylc3.dat
  [1,16,0,0,0,18,0,0,0,-0.25,0,0,0,18, ldraw_lib__48__4_4cylc3()],
// 
// 1 16 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\4521664as01.dat
  [1,16,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4521664as01()],
// 1 16 0 -0.25 0 0.5 0 0.866025 0 1 0 -0.866025 0 0.5 s\4521664as01.dat
  [1,16,0,-0.25,0,0.5,0,0.866025,0,1,0,-0.866025,0,0.5, ldraw_lib__s__4521664as01()],
// 1 16 0 -0.25 0 -0.5 0 0.866025 0 1 0 -0.866025 0 -0.5 s\4521664as01.dat
  [1,16,0,-0.25,0,-0.5,0,0.866025,0,1,0,-0.866025,0,-0.5, ldraw_lib__s__4521664as01()],
// 1 16 0 -0.25 0 -1 0 0 0 1 0 0 0 -1 s\4521664as01.dat
  [1,16,0,-0.25,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4521664as01()],
// 1 16 0 -0.25 0 -0.5 0 -0.866025 0 1 0 0.866025 0 -0.5 s\4521664as01.dat
  [1,16,0,-0.25,0,-0.5,0,-0.866025,0,1,0,0.866025,0,-0.5, ldraw_lib__s__4521664as01()],
// 1 16 0 -0.25 0 0.5 0 -0.866025 0 1 0 0.866025 0 0.5 s\4521664as01.dat
  [1,16,0,-0.25,0,0.5,0,-0.866025,0,1,0,0.866025,0,0.5, ldraw_lib__s__4521664as01()],
];
module ldraw_lib__4521664a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4521664a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4521664a(line=0.2);