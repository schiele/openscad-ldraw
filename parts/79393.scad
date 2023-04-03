use <../lib.scad>
use <../p/48/1-4ring2.scad>
use <s/79393s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__79393(realsolid=false) = [
// 0 Tile  3 x  3 Corner Round
// 0 Name: 79393.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS macaroni
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79393s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79393s01(realsolid)],
// 
// 1 16 0 0 0 20 0 0 0 1 0 0 0 -20 48\1-4ring2.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,-20, ldraw_lib__48__1_4ring2(realsolid)],
];
module ldraw_lib__79393(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79393(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79393(line=0.2);