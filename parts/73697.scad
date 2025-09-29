use <../lib.scad>
use <73696a.scad>
function ldraw_lib__73697() = [
// 0 ~Moved to 73696a
// 0 Name: 73697.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 
// 0 // ~Train Track 12V Slotted Point Right Base (Straight)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73696a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73696a()],
];
module ldraw_lib__73697(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73697(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73697(line=0.2);