use <../lib.scad>
use <s/3626bs02.scad>
use <s/3626p8es01.scad>
function ldraw_lib__3626bp8e() = [
// 0 Minifig Head with Scowl, White Pupils and Angry Eyebrows Pattern
// 0 Name: 3626bp8e.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626bpx302, Set 10196, set 10210, Set 4210, Set 7738
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626p8es01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626p8es01()],
];
module ldraw_lib__3626bp8e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp8e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp8e(line=0.2);