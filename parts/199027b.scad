use <../lib.scad>
use <004511b.scad>
function ldraw_lib__199027b() = [
// 0 =Sticker  0.8 x  0.8 with Red Cross Logo
// 0 Name: 199027b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS ambulance, Clinic, Hospital, Paramedic, Set 6364
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 0 // Alias of 004511b
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004511b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004511b()],
];
module ldraw_lib__199027b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__199027b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__199027b(line=0.2);