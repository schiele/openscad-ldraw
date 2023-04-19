use <../lib.scad>
use <4466.scad>
function ldraw_lib__4467() = [
// 0 Exhaust Pipe Twin Inlet 11L Right
// 0 Name: 4467.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-26 [MagFors] bfc'd
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 4466.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__4466()],
];
module ldraw_lib__4467(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4467(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4467(line=0.2);