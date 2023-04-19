use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/stud.scad>
function ldraw_lib__u9026() = [
// 0 Brick  1 x  1 Round without Groove
// 0 Name: u9026.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2007-06-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-10-18 [tchang] Add BFC
// 0 !HISTORY 2010-06-14 [PTadmin] Renamed from 3062-old; re-titled
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 4 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 20 0 0 0 6 4-4cyli.dat
  [1,16,0,4,0,6,0,0,0,20,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 24 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,24,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 24 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,24,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 0
// 1 16 0 0 0 10 0 0 0 24 0 0 0 10 4-4cyli.dat
  [1,16,0,0,0,10,0,0,0,24,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 24 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,24,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4disc.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4disc()],
// 0
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__u9026(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9026(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9026(line=0.2);