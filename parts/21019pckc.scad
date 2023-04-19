use <../lib.scad>
use <20460pckc.scad>
use <20461pckc.scad>
use <3815bpckc.scad>
function ldraw_lib__21019pckc() = [
// 0 Minifig Hips and Legs with Wetsuit, Coral and Dark Azure Trim Pattern
// 0 Name: 21019pckc.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb1094, CMF, Sea Rescuer, Series 20
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpckc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpckc()],
// 1 16 0 12 0 1 0 0 0 01 0 0 0 1 20461pckc.dat
  [1,16,0,12,0,1,0,0,0,01,0,0,0,1, ldraw_lib__20461pckc()],
// 1 16 0 12 0 1 0 0 0 01 0 0 0 1 20460pckc.dat
  [1,16,0,12,0,1,0,0,0,01,0,0,0,1, ldraw_lib__20460pckc()],
];
module ldraw_lib__21019pckc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019pckc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019pckc(line=0.2);