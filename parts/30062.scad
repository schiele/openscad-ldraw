use <../lib.scad>
use <s/30062s4.scad>
use <../p/stud.scad>
function ldraw_lib__30062() = [
// 0 Plate  6 x  6 Octagonal Open Center
// 0 Name: 30062.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2003-06-30 [Steffen] BFCed, re-oriented studs correctly, removed several duplicate lines
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] BFCed, re-oriented studs correctly, removed several duplicate lines (2003-06-30)
// 0 !HISTORY 2008-07-08 [mkennedy] Divided into quadrants, optimized with more primitive (2007-04-21)
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30062s4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30062s4()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\30062s4.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__30062s4()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30062s4.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30062s4()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\30062s4.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__30062s4()],
// 0
// 1 16 10 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__30062(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30062(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30062(line=0.2);