use <../lib.scad>
use <3815bphb.scad>
use <3816cphb.scad>
use <3817cphb.scad>
function ldraw_lib__73200bphb() = [
// 0 Minifig Hips and Legs with Purple Greatcoat with Dark Grey Border Pattern
// 0 Name: 73200bphb.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 970c00pb0002, Harry Potter, Hogwarts
// 0 !KEYWORDS Rebrickable 970c03pr0020, set 4705, set 4709, set 4733
// 0 !KEYWORDS Severus Snape, Slytherin, Sorcerer's Stone, Brickowl 639594
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2004-04-22 [westrate] Original design as 3815chb
// 0 !HISTORY 2020-06-18 [cwdee] Adapted to corrected geometry
// 0 !HISTORY 2020-10-02 [MagFors] extended description
// 0 !HISTORY 2023-05-14 [MagFors] Adapted to c-version leg
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bphb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bphb()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cphb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cphb()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cphb.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cphb()],
// 
];
module ldraw_lib__73200bphb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bphb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bphb(line=0.2);