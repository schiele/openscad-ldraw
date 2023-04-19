use <../lib.scad>
function ldraw_lib__2_4ring32() = [
// 0 Ring 32 x 0.5
// 0 Name: 2-4ring32.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 4 16 33 0 0 30.4887 0 12.6291 29.5648 0 12.2464 32 0 0
  [4,16,33,0,0,30.4887,0,12.6291,29.5648,0,12.2464,32,0,0],
// 4 16 30.4887 0 12.6291 23.3343 0 23.3343 22.6272 0 22.6272 29.5648 0 12.2464
  [4,16,30.4887,0,12.6291,23.3343,0,23.3343,22.6272,0,22.6272,29.5648,0,12.2464],
// 4 16 23.3343 0 23.3343 12.6291 0 30.4887 12.2464 0 29.5648 22.6272 0 22.6272
  [4,16,23.3343,0,23.3343,12.6291,0,30.4887,12.2464,0,29.5648,22.6272,0,22.6272],
// 4 16 12.6291 0 30.4887 0 0 33 0 0 32 12.2464 0 29.5648
  [4,16,12.6291,0,30.4887,0,0,33,0,0,32,12.2464,0,29.5648],
// 4 16 0 0 33 -12.6291 0 30.4887 -12.2464 0 29.5648 0 0 32
  [4,16,0,0,33,-12.6291,0,30.4887,-12.2464,0,29.5648,0,0,32],
// 4 16 -12.6291 0 30.4887 -23.3343 0 23.3343 -22.6272 0 22.6272 -12.2464 0 29.5648
  [4,16,-12.6291,0,30.4887,-23.3343,0,23.3343,-22.6272,0,22.6272,-12.2464,0,29.5648],
// 4 16 -23.3343 0 23.3343 -30.4887 0 12.6291 -29.5648 0 12.2464 -22.6272 0 22.6272
  [4,16,-23.3343,0,23.3343,-30.4887,0,12.6291,-29.5648,0,12.2464,-22.6272,0,22.6272],
// 4 16 -30.4887 0 12.6291 -33 0 0 -32 0 0 -29.5648 0 12.2464
  [4,16,-30.4887,0,12.6291,-33,0,0,-32,0,0,-29.5648,0,12.2464],
// 0 // Build by LDPartEditor (PrimGen 2.X)
];
module ldraw_lib__2_4ring32(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4ring32(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4ring32(line=0.2);