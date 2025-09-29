use <../lib.scad>
use <864.scad>
use <u9033.scad>
use <u9035.scad>
use <u9037.scad>
function ldraw_lib__73697a() = [
// 0 ~Train Track 12V Slotted Point Left Base (Straight)
// 0 Name: 73697a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2020-08-03 [PTadmin] Renamed from 73696 to correct numbering error
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 
// 0 // Needs Work: This assembly does not yet reference the point's moving rail
// 0 // part. It has to be added in its proper position, and the
// 0 // position of the actuator adjusted accordingly.
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 864.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__864()],
// 1 8 0 16 0 0 0 1 0 1 0 -1 0 0 u9033.dat
  [1,8,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9033()],
// 1 8 -180 16 180 1 0 0 0 1 0 0 0 1 u9035.dat
  [1,8,-180,16,180,1,0,0,0,1,0,0,0,1, ldraw_lib__u9035()],
// 1 0 -248.6 16 183 -1 0 0 0 1 0 0 0 -1 u9037.dat
  [1,0,-248.6,16,183,-1,0,0,0,1,0,0,0,-1, ldraw_lib__u9037()],
];
module ldraw_lib__73697a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73697a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73697a(line=0.2);