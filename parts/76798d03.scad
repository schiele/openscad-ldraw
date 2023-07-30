use <../lib.scad>
use <6342851ec01.scad>
use <6342869ac01.scad>
use <6342869bc01.scad>
use <76798.scad>
function ldraw_lib__76798d03() = [
// 0 Panel  5 x  8 x  3.667 Curved with Two Axleholes with Chrome Stickers and "NASA" Sticker on Left
// 0 Name: 76798d03.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10283, Space Shuttle, Discovery
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 76798.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__76798()],
// 1 15 -49 -10 0 1 0 0 0 1 0 0 0 1 6342851ec01.dat
  [1,15,-49,-10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6342851ec01()],
// 1 15 62 -10 80 1 0 0 0 1 0 0 0 1 6342869ac01.dat
  [1,15,62,-10,80,1,0,0,0,1,0,0,0,1, ldraw_lib__6342869ac01()],
// 1 15 -62 -10 80 1 0 0 0 1 0 0 0 1 6342869ac01.dat
  [1,15,-62,-10,80,1,0,0,0,1,0,0,0,1, ldraw_lib__6342869ac01()],
// 1 15 0 -10 80 1 0 0 0 1 0 0 0 1 6342869bc01.dat
  [1,15,0,-10,80,1,0,0,0,1,0,0,0,1, ldraw_lib__6342869bc01()],
];
module ldraw_lib__76798d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76798d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76798d03(line=0.2);