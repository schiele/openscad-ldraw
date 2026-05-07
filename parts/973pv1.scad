use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pv0s01.scad>
use <s/973pv0s02.scad>
use <s/973pv0s03.scad>
use <s/973s01.scad>
function ldraw_lib__973pv1() = [
// 0 Minifig Torso with ST Bright Light Orange Starfleet Duty Uniform (2360s Variant) Pattern
// 0 Name: 973pv1.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Geordi La Forge, Golden, Icons, Lieutenant Commander Data, Set 10356
// 0 !KEYWORDS Star Trek, The Next Generation, U.S.S. Enterprise NCC-1701-D
// 
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 0 !HISTORY 2026-04-05 [Holly-Wood] Sanded description
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 0 // Basepart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pv0s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pv0s01()],
// 1 191 0 0 0 1 0 0 0 1 0 0 0 1 s\973pv0s02.dat
  [1,191,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pv0s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pv0s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pv0s03()],
];
module ldraw_lib__973pv1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pv1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pv1(line=0.2);