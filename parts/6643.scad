use <../lib.scad>
use <6643k01.scad>
use <6644k02.scad>
function ldraw_lib__6643() = [
// 0 Technic Flex-System Pin Connector Single Closed
// 0 Name: 6643.dat
// 0 Author: Reinhard "Ben" Beneke [Ben_aus_BS]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-10 [mikeheide] delete obsolete lines, added missing lines
// 0 !HISTORY 2007-10-29 [mikeheide] used subpart
// 0 !HISTORY 2018-01-02 [MagFors] Complete overhaul
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6643k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6643k01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6644k02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6644k02()],
];
module ldraw_lib__6643(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6643(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6643(line=0.2);