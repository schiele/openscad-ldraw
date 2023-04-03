use <../lib.scad>
use <6642k01.scad>
use <6644k02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6642(realsolid=false) = [
// 0 Technic Flex-System Pin Connector Double Closed
// 0 Name: 6642.dat
// 0 Author: Reinhard "Ben" Beneke [Ben_aus_BS]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-10 [mikeheide] delete obsolete lines, added missing lines
// 0 !HISTORY 2007-10-28 [mikeheide] create subpart
// 0 !HISTORY 2018-01-02 [MagFors] Complete overhaul
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6642k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6642k01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6644k02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6644k02(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 6644k02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__6644k02(realsolid)],
];
module ldraw_lib__6642(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6642(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6642(line=0.2);