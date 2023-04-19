use <../lib.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <s/t1070s01.scad>
function ldraw_lib__t1070() = [
// 0 | BBB Train Wheel XL Flanged Driver 17.6 mm
// 0 Name: t1070.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Train
// 0 !KEYWORDS Big Ben Bricks, Third Party
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\t1070s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__t1070s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\t1070s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__t1070s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\t1070s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__t1070s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\t1070s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__t1070s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\t1070s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__t1070s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\t1070s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__t1070s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\t1070s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__t1070s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\t1070s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__t1070s01()],
// 
// 0 // Axle I
// 
// 1 16 0 0 -10.25 1 0 0 0 0 -1 0 10 0 axlehole.dat
  [1,16,0,0,-10.25,1,0,0,0,0,-1,0,10,0, ldraw_lib__axlehole()],
// 1 16 0 0 -10.25 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-10.25,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -0.25 0 0 1 1 0 0 0 1 0 axlehol2.dat
  [1,16,0,0,-0.25,0,0,1,1,0,0,0,1,0, ldraw_lib__axlehol2()],
];
module ldraw_lib__t1070(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1070(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1070(line=0.2);