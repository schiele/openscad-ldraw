use <../lib.scad>
use <s/62360p01s01.scad>
use <s/62360s01.scad>
function ldraw_lib__62360p01() = [
// 0 Windscreen  3 x  6 x  1 Curved with Black Frame Pattern
// 0 Name: 62360p01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 62360pb001, Cockpit, Rebrickable 62360pr0001, rounded
// 0 !KEYWORDS Set 10233, TGV, Train
// 
// 0 !CMDLINE -c47
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Windscreen without Front Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62360s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62360s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62360s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62360s01()],
// 
// 0 // Front Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62360p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62360p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\62360p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__62360p01s01()],
];
module ldraw_lib__62360p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62360p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62360p01(line=0.2);