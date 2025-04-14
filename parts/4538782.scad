use <../lib.scad>
use <64712.scad>
function ldraw_lib__4538782() = [
// 0 ~_Wheel 32 x 64 Conical with Spikes and Inner 48 Tooth Gear [0] (Obsolete)
// 0 Name: 4538782.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2012-08-11 [cwdee] Re-issue due to ommission from early downloads of 2012-02
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-08-28 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // This file is a "shortcut" with the correct number for the actual
// 0 // colouring of the part (Black).
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 64712.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64712()],
];
module ldraw_lib__4538782(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4538782(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4538782(line=0.2);