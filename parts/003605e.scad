use <../lib.scad>
use <004632a.scad>
function ldraw_lib__003605e() = [
// 0 =Sticker  0.9 x  0.9 Round with Lifepreserver Pattern
// 0 Name: 003605e.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS buoy, company, drilling, life ring, lifeguard, offshore, oil
// 0 !KEYWORDS platform, rescue, rig, salvage, set 373, shell, tanker
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004632a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004632a()],
];
makepoly(ldraw_lib__003605e(), line=0.2);