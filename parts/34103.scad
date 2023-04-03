use <../lib.scad>
use <s/34103s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__34103(realsolid=false) = [
// 0 Plate  1 x  3 with  2 Studs Offset
// 0 Name: 34103.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS double, groove, jumper, spacer, tile
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-02-23 [Cheenzo] Subfiled for pattern
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\34103s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__34103s01(realsolid)],
// 
// 4 16 -30 0 -10 -30 7 -10 30 7 -10 30 0 -10
  [4,16,-30,0,-10,-30,7,-10,30,7,-10,30,0,-10],
];
module ldraw_lib__34103(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__34103(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__34103(line=0.2);