use <../lib.scad>
use <42607.scad>
use <42865.scad>
function ldraw_lib__43060() = [
// 0 Wing  6 x 12 with Technic Brick with Two Fixed Pins
// 0 Name: 43060.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 10 -20 1 0 0 0 1 0 0 0 1 42865.dat
  [1,16,0,10,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__42865()],
// 1 16 0 10 20 1 0 0 0 1 0 0 0 1 42865.dat
  [1,16,0,10,20,1,0,0,0,1,0,0,0,1, ldraw_lib__42865()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42607.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42607()],
];
module ldraw_lib__43060(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43060(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43060(line=0.2);