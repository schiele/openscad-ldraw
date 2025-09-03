use <../lib.scad>
use <16000pdg8.scad>
use <16001pdg8.scad>
use <3820.scad>
use <973pdg8.scad>
function ldraw_lib__16360pdg8() = [
// 0 Minifig Torso with Dual Mould Arms and Hands with Red Fire Vest and Orange Arms Pattern
// 0 Name: 16360pdg8.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS animal, Bricklink 973pb4696c01, CMF, Rebrickable 973g01c38h38pr0001
// 0 !KEYWORDS set 71033, The Electric Mayhem, The Muppets
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pdg8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pdg8()],
// 1 16 -15.552 9 0 .985 -.17 0 .17 .985 0 0 0 1 16000pdg8.dat
  [1,16,-15.552,9,0,.985,-.17,0,.17,.985,0,0,0,1, ldraw_lib__16000pdg8()],
// 1 16 15.552 9 0 .985 .17 0 -.17 .985 0 0 0 1 16001pdg8.dat
  [1,16,15.552,9,0,.985,.17,0,-.17,.985,0,0,0,1, ldraw_lib__16001pdg8()],
// 1 25 -23.6904 26.774 -9.8982 .985 -.1202 .1202 .17 .6964 -.6964 0 .707 .707 3820.dat
  [1,25,-23.6904,26.774,-9.8982,.985,-.1202,.1202,.17,.6964,-.6964,0,.707,.707, ldraw_lib__3820()],
// 1 25 23.6904 26.774 -9.8982 .985 .1202 -.1202 -.17 .6964 -.6964 0 .707 .707 3820.dat
  [1,25,23.6904,26.774,-9.8982,.985,.1202,-.1202,-.17,.6964,-.6964,0,.707,.707, ldraw_lib__3820()],
];
module ldraw_lib__16360pdg8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16360pdg8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16360pdg8(line=0.2);