use <../../lib.scad>
use <864s09.scad>
function ldraw_lib__s__864s10() = [
// 0 ~Train Track 12V Slotted Point: Rimmed Rail End (Needs Work)
// 0 Name: s\864s10.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Needs Work: this file currently is just a placeholder; it needs to be updated with proper contents.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\864s09.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__864s09()],
];
module ldraw_lib__s__864s10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__864s10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__864s10(line=0.2);