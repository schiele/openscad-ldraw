use <../lib.scad>
use <3815bpb8.scad>
use <3816cpb8.scad>
use <3817cpb8.scad>
function ldraw_lib__73200bpb8() = [
// 0 Minifig Hips and Legs with Dark Bluish Grey Robe Lines, Pouch and Metallic Silver Beads Pattern
// 0 Name: 73200bpb8.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpb8.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c00pb0458, Brickowl 525647, Dimensions Wave 1
// 0 !KEYWORDS Rebrickable 970c03pr0928, set 70917, Set 71221
// 0 !KEYWORDS The Lego Batman Movie, Wicked Witch, Wizard of Oz
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpb8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpb8()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpb8.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpb8()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpb8.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpb8()],
];
module ldraw_lib__73200bpb8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpb8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpb8(line=0.2);