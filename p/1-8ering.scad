use <../lib.scad>
use <1-16chrd.scad>
function ldraw_lib__1_8ering() = [
// 0 Adapter Ring Triangles to Normal 0.125
// 0 Name: 1-8ering.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // This file uses 1-16chrd (actually empty). It allows
// 0 // tools to do primitives substition and fill in a ring of chrd here,
// 0 // or, if desired, to substitute this with the hi-res 48\1-16chrd.
// 0 // This file is based on an idea by Darats at http://forums.ldraw.org/read.php?19,14500,14500#msg-14500
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 1-16chrd.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__1_16chrd()],
// 1 16 0 0 0 0.92388 0 -0.38268 0 1 0 0.38268 0 0.92388 1-16chrd.dat
  [1,16,0,0,0,0.92388,0,-0.38268,0,1,0,0.38268,0,0.92388, ldraw_lib__1_16chrd()],
];
module ldraw_lib__1_8ering(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_8ering(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_8ering(line=0.2);