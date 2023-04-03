use <../lib.scad>
use <32031.scad>
use <32032.scad>
$fa=1; $fs=0.2;
function ldraw_lib__75974(realsolid=false) = [
// 0 Technic Pneumatic Airtank (Complete)
// 0 Name: 75974.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP These two lines indicate the positions and directions of the base of
// 0 !HELP the nozzles to which you'll want to connect the rubber hoses:
// 0 !HELP 1 16 62 20 0 -0.71 -0.71 0 0.71 -0.71 0 0 0 1 NOZZLE.DAT
// 0 !HELP 1 16 -62 20 0 0.71 0.71 0 0.71 -0.71 0 0 0 -1 NOZZLE.DAT
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32031.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32031(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32032.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32032(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 32032.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__32032(realsolid)],
// 0
];
module ldraw_lib__75974(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75974(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75974(line=0.2);