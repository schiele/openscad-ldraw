use <../lib.scad>
use <2861c00.scad>
use <2862ac01.scad>
use <2864c01.scad>
function ldraw_lib__75542_f1() = [
// 0 Train Track  9V Switch Left Straight
// 0 Name: 75542-f1.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2861c01, Rebrickable 75542
// 
// 0 !HISTORY 2012-09-05 [KROACH] Changed rect-4.dat to quads
// 0 !HISTORY 2012-09-05 [KROACH] Made BFC compliant
// 0 !HISTORY 2012-09-07 [KROACH] Fix the mirror problem
// 0 !HISTORY 2012-09-08 [Steffen] changed subfiles structure, unmirrored studs, replaced color 383 by 494
// 0 !HISTORY 2012-09-08 [KROACH] changed subfile 2860 to 2862
// 0 !HISTORY 2024-12-30 [MMR1988] Rewritten from scratch, original by KROACH
// 0 !HISTORY 2025-08-23 [MagFors] corrected matrix error
// 0 !HISTORY 2025-08-24 [MagFors] renumbered from 2861c01
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2861c00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2861c00()],
// 1 16 -168 0 -37 .99183 0 .127568 0 1 0 -.127568 0 .99183 2862ac01.dat
  [1,16,-168,0,-37,.99183,0,.127568,0,1,0,-.127568,0,.99183, ldraw_lib__2862ac01()],
// 1 16 -250 0 72.5 0 0 -1 0 1 0 1 0 0 2864c01.dat
  [1,16,-250,0,72.5,0,0,-1,0,1,0,1,0,0, ldraw_lib__2864c01()],
];
module ldraw_lib__75542_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75542_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75542_f1(line=0.2);