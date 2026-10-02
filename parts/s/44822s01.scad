use <../../lib.scad>
use <44822s02.scad>
function ldraw_lib__s__44822s01() = [
// 0 ~Click Lock Hinge Single Finger for Hinge Tile  1 x  4
// 0 Name: s\44822s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To use place 1 LDu below top surface centered on stud location.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2026-07-22 [MagFors] complete rework, Original by Guy Vivan
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44822s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44822s02()],
// 4 16 15.5 -1 -4.909 15.5 3 -5.515 15.5 3 5.515 15.5 -1 4.909
  [4,16,15.5,-1,-4.909,15.5,3,-5.515,15.5,3,5.515,15.5,-1,4.909],
// 4 16 15.5 -1 10 15.5 -1 4.909 16 -1 4.909 16 -1 7.588
  [4,16,15.5,-1,10,15.5,-1,4.909,16,-1,4.909,16,-1,7.588],
// 4 16 15.5 -1 -4.909 15.5 -1 -10 16 -1 -7.588 16 -1 -4.909
  [4,16,15.5,-1,-4.909,15.5,-1,-10,16,-1,-7.588,16,-1,-4.909],
// 2 24 15.5 -1 4.909 15.5 -1 -4.909
  [2,24,15.5,-1,4.909,15.5,-1,-4.909],
];
module ldraw_lib__s__44822s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__44822s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__44822s01(line=0.2);