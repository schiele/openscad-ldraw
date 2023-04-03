use <../lib.scad>
use <s/55707ds1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__55707d(realsolid=false) = [
// 0 Minifig Shackles
// 0 Name: 55707d.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\55707ds1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__55707ds1(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\55707ds1.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__55707ds1(realsolid)],
// 0
];
module ldraw_lib__55707d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55707d(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55707d(line=0.2);