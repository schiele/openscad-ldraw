use <../lib.scad>
use <73200bp0x.scad>
function ldraw_lib__73200cp0x() = [
// 0 ~Moved to 73200bp0x
// 0 Name: 73200cp0x.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73200bp0x.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73200bp0x()],
];
module ldraw_lib__73200cp0x(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200cp0x(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200cp0x(line=0.2);