use <../../lib.scad>
use <../empty.scad>
function ldraw_lib__48__1_48chrd() = [
// 0 Hi-Res Chord 0.0208
// 0 Name: 48\1-48chrd.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file is intentionally empty because at the current \P\48 resolution,
// 0 !HELP a 1-48chrd is actually empty. However, this file still is present to
// 0 !HELP allow tools to do primitive substition and fill in a real chrd here.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 0 // This file is based on an idea by Darats at http://forums.ldraw.org/read.php?19,14500,14500#msg-14500
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__48__1_48chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__1_48chrd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__1_48chrd(line=0.2);