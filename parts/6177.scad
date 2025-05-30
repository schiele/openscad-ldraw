use <../lib.scad>
use <../p/48/1-4disc.scad>
use <s/6177s01.scad>
use <../p/stud.scad>
function ldraw_lib__6177() = [
// 0 Plate  8 x  8 Round with  2 x  2 Centre Studs
// 0 Name: 6177.dat
// 0 Author: Frits Blankenzee
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Belville, Exploriens, plate, Rebrickable 6177b, tabletop
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2002-10-08 [sbliss] Moved majority of part to subfile
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6177s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177s01()],
// 
// 0 // top
// 1 16 0 0 0 80 0 0 0 1 0 0 0 80 48\1-4disc.dat
  [1,16,0,0,0,80,0,0,0,1,0,0,0,80, ldraw_lib__48__1_4disc()],
// 1 16 0 0 0 0 0 80 0 1 0 -80 0 0 48\1-4disc.dat
  [1,16,0,0,0,0,0,80,0,1,0,-80,0,0, ldraw_lib__48__1_4disc()],
// 1 16 0 0 0 -80 0 0 0 1 0 0 0 -80 48\1-4disc.dat
  [1,16,0,0,0,-80,0,0,0,1,0,0,0,-80, ldraw_lib__48__1_4disc()],
// 1 16 0 0 0 0 0 -80 0 1 0 80 0 0 48\1-4disc.dat
  [1,16,0,0,0,0,0,-80,0,1,0,80,0,0, ldraw_lib__48__1_4disc()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__6177(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177(line=0.2);