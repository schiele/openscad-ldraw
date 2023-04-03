use <../lib.scad>
use <s/2924as01.scad>
use <s/2924s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2924a(realsolid=false) = [
// 0 Train Front  2 x  2 x  6 with  3 x  4 Cutout
// 0 Name: 2924a.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Engine, Freight, locomotive, Railroad
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2006-08-15 [WilliamH] Sub-parted
// 0 !HISTORY 2013-08-11 [MMR1988] Used new subparts
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2924as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2924as01(realsolid)],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 s\2924s02.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2924s02(realsolid)],
];
module ldraw_lib__2924a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2924a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2924a(line=0.2);