use <../lib.scad>
use <4614425a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6061671a(realsolid=false) = [
// 0 =Sticker  1.7 x  1.7 Round with Chrome Silver "VW"
// 0 Name: 6061671a.dat
// 0 Author: Magnus Forsberg [MagFors]
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
// 0 // Alias of 4614425a
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4614425a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4614425a(realsolid)],
];
module ldraw_lib__6061671a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6061671a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6061671a(line=0.2);