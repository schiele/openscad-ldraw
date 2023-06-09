use <../lib.scad>
use <empty.scad>
function ldraw_lib__1_16chrd() = [
// 0 Chord 0.0625
// 0 Name: 1-16chrd.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // This file is intentionally empty because at the current \P resolution,
// 0 // an 1-16chrd is actually empty. However, this file still is present
// 0 // to allow tools to do primitives substition and fill in a real chrd here,
// 0 // or, if desired, to substitute this with the hi-res 48\1-16chrd.
// 
// 0 // This file is based on an idea by Darats at http://forums.ldraw.org/read.php?19,14500,14500#msg-14500
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__1_16chrd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1_16chrd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1_16chrd(line=0.2);