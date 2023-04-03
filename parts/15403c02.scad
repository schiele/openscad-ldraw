use <../lib.scad>
use <15392.scad>
use <15403.scad>
use <6141.scad>
function ldraw_lib__15403c02() = [
// 0 Plate  1 x  2 with Mini Shooting Blaster with Dark Bluish Grey Trigger and Trans Orange Projectile
// 0 Name: 15403c02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15403.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15403()],
// 1 72 0 -15 -27 1 0 0 0 0.980785 -0.19509 0 0.19509 0.980785 15392.dat
  [1,72,0,-15,-27,1,0,0,0,0.980785,-0.19509,0,0.19509,0.980785, ldraw_lib__15392()],
// 1 57 0 -10 -40 1 0 0 0 0 1 0 -1 0 6141.dat
  [1,57,0,-10,-40,1,0,0,0,0,1,0,-1,0, ldraw_lib__6141()],
];
module ldraw_lib__15403c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15403c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15403c02(line=0.2);