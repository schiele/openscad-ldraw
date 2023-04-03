use <../lib.scad>
use <s/32167s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32167(realsolid=false) = [
// 0 Technic Gear Box Half with 4 Axle Stubs and 6 Pin Sockets
// 0 Name: 32167.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 s\32167s01.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32167s01(realsolid)],
// 1 16 0 0 40 -1 0 0 0 1 0 0 0 -1 s\32167s01.dat
  [1,16,0,0,40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32167s01(realsolid)],
// 0
];
module ldraw_lib__32167(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32167(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32167(line=0.2);