use <../lib.scad>
use <4614425b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6061671b(realsolid=false) = [
// 0 =Sticker  2.7 x  1.3 with Chrome Silver Mirror
// 0 Name: 6061671b.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10220, Volkswagen T1 Camper Van
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Alias of 4614425b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4614425b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4614425b(realsolid)],
];
module ldraw_lib__6061671b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6061671b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6061671b(line=0.2);