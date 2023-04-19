use <../lib.scad>
use <../p/4-4con0.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin19.scad>
function ldraw_lib__70720() = [
// 0 ~Axle Steel  5 x 112 LDU with Conical Ends
// 0 Name: 70720.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2013-06-28 [MMR1988] Changed to correct dimensions.
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 -42 0 0 0 84 0 2.5 0 0 0 0 2.5 4-4cylo.dat
  [1,16,-42,0,0,0,84,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 1 16 -42 0 0 0 1 0 0.125 0 0 0 0 0.125 4-4rin19.dat
  [1,16,-42,0,0,0,1,0,0.125,0,0,0,0,0.125, ldraw_lib__4_4rin19()],
// 1 16 42 0 0 0 -1 0 0.125 0 0 0 0 0.125 4-4rin19.dat
  [1,16,42,0,0,0,-1,0,0.125,0,0,0,0,0.125, ldraw_lib__4_4rin19()],
// 1 16 -42 0 0 0 -10 0 2.375 0 0 0 0 2.375 4-4cylo.dat
  [1,16,-42,0,0,0,-10,0,2.375,0,0,0,0,2.375, ldraw_lib__4_4cylo()],
// 1 16 42 0 0 0 10 0 2.375 0 0 0 0 2.375 4-4cylo.dat
  [1,16,42,0,0,0,10,0,2.375,0,0,0,0,2.375, ldraw_lib__4_4cylo()],
// 
// 1 16 -52 0 0 0 -1 0 0.125 0 0 0 0 0.125 4-4rin19.dat
  [1,16,-52,0,0,0,-1,0,0.125,0,0,0,0,0.125, ldraw_lib__4_4rin19()],
// 1 16 52 0 0 0 1 0 0.125 0 0 0 0 0.125 4-4rin19.dat
  [1,16,52,0,0,0,1,0,0.125,0,0,0,0,0.125, ldraw_lib__4_4rin19()],
// 1 16 -53.5 0 0 0 1.5 0 2.5 0 0 0 0 2.5 4-4cylo.dat
  [1,16,-53.5,0,0,0,1.5,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 1 16 53.5 0 0 0 -1.5 0 2.5 0 0 0 0 2.5 4-4cylo.dat
  [1,16,53.5,0,0,0,-1.5,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4cylo()],
// 
// 1 16 53.5 0 0 0 2.5 0 2.5 0 0 0 0 2.5 4-4con0.dat
  [1,16,53.5,0,0,0,2.5,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4con0()],
// 1 16 -53.5 0 0 0 -2.5 0 2.5 0 0 0 0 2.5 4-4con0.dat
  [1,16,-53.5,0,0,0,-2.5,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4con0()],
];
module ldraw_lib__70720(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70720(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70720(line=0.2);