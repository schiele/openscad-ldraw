use <../lib.scad>
use <32067.scad>
use <32074.scad>
function ldraw_lib__32074c02() = [
// 0 ~Technic Competition Cannon with Round Bottom without Trigger
// 0 Name: 32074c02.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-13 [MagFors] Moved spring to assembly
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32074.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32074()],
// 1 16 0 -20 -59 -1 0 0 0 0 1 0 1 0 32067.dat
  [1,16,0,-20,-59,-1,0,0,0,0,1,0,1,0, ldraw_lib__32067()],
];
module ldraw_lib__32074c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32074c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32074c02(line=0.2);