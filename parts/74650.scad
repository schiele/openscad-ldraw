use <../lib.scad>
use <2846.scad>
use <2847.scad>
use <72.scad>
function ldraw_lib__74650() = [
// 0 _Electric 9V Battery Box  4 x 14 x  4 Lt Grey/Dk Grey/Red
// 0 Name: 74650.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2000-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC NOCERTIFY
  [0,"BFC","NOCERTIFY"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 2846.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2846()],
// 1 8 0 0 0 1 0 0 0 1 0 0 0 1 2847.dat
  [1,8,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2847()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 72.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__72()],
// 0
// 
];
module ldraw_lib__74650(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74650(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74650(line=0.2);