use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pdg5s01.scad>
use <s/973s01.scad>
function ldraw_lib__973pdg5() = [
// 0 Minifig Torso with Yellowish Green Collar over Green Stripes Pattern
// 0 Name: 973pdg5.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb4699, CMF, Kermit the Frog, set 71033, The Muppets
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\973pdg5s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pdg5s01()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 -1 s\973pdg5s01.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__973pdg5s01()],
];
module ldraw_lib__973pdg5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pdg5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pdg5(line=0.2);