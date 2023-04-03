use <../lib.scad>
use <s/2680s01.scad>
use <../p/stug2-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2680b(realsolid=false) = [
// 0 Support  4 x  4 x  5 Stanchion with Regular Studs
// 0 Name: 2680b.dat
// 0 Author: John Troxler [Gargan]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS girder, leg, Monorail, Space, stand
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2680s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2680s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2(realsolid)],
];
module ldraw_lib__2680b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2680b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2680b(line=0.2);