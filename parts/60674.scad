use <../lib.scad>
use <60659a.scad>
use <60660.scad>
function ldraw_lib__60674() = [
// 0 Figure Club with Spikes (Complete)
// 0 Name: 60674.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS fantasy, giant chess, Troll
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-11-09 [Eldar] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2023-04-28 [MagFors] Reauthored from source and split into component parts
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60659a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60659a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60660.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60660()],
];
module ldraw_lib__60674(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60674(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60674(line=0.2);