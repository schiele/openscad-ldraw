use <../lib.scad>
use <30527.scad>
use <757.scad>
use <760.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30527c03(realsolid=false) = [
// 0 Hose Flexible 12L with Dark Bluish Grey Ends
// 0 Name: 30527c03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 72 0 0 0 0 1 0 -1 0 0 0 0 1 757.dat
  [1,72,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__757(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30527.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30527(realsolid)],
// 1 72 224 0 0 0 1 0 -1 0 0 0 0 1 760.dat
  [1,72,224,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__760(realsolid)],
];
module ldraw_lib__30527c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30527c03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30527c03(line=0.2);