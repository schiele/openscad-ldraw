use <../lib.scad>
use <s/3144s01.scad>
use <s/3144s02.scad>
function ldraw_lib__3144() = [
// 0 Antenna  5H with Side Spokes
// 0 Name: 3144.dat
// 0 Author: Jaco van der Molen [Jaco]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS 928, Classic Space, transmission
// 
// 0 !HISTORY 1998-01-12 [PTadmin] Official Update 1998-01
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Holly-Wood] Complete re-write (2008-05-11)
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 0 // Subpart Antenna 5H with Side Spokes - Base
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3144s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3144s01()],
// 
// 0 // Subpart Antenna 5H with Side Spokes - Spokes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3144s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3144s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3144s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3144s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3144s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3144s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3144s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3144s02()],
// 0
];
module ldraw_lib__3144(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3144(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3144(line=0.2);