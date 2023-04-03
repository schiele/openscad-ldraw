use <../lib.scad>
use <169605a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__169605b(realsolid=false) = [
// 0 Sticker  1 x  1 with Launch Command Logo Facing Left
// 0 Name: 169605b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 6336, Space Shuttle, Spaceport, town
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 169605a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__169605a(realsolid)],
// 
];
module ldraw_lib__169605b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169605b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169605b(line=0.2);