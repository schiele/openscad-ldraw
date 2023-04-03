use <../lib.scad>
use <s/2446p01s01.scad>
use <s/2446s01.scad>
function ldraw_lib__2446p01() = [
// 0 Minifig Helmet Modern with One Red and Two Green Stripes Pattern
// 0 Name: 2446p01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2446s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2446s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2446p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2446p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2446p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2446p01s01()],
];
module ldraw_lib__2446p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2446p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2446p01(line=0.2);