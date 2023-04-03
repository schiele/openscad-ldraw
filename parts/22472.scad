use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <s/22472s01.scad>
use <s/22472s02.scad>
use <../p/stud2a.scad>
function ldraw_lib__22472() = [
// 0 Figure Scurrier Body
// 0 Name: 22472.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Tail hole: Y = -23, Z = 20
// 0 !HELP Arm holes: Y= -30, X = +/-17
// 0 !HELP Horn holes: Y= -46, X = +/-13
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Nexo Knights
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\22472s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__22472s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\22472s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__22472s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\22472s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__22472s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\22472s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__22472s02()],
// 1 16 0 -56 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,-56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -56 0 2 0 0 0 4 0 0 0 2 4-4cylo.dat
  [1,16,0,-56,0,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 0 -56 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-56,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -56 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-56,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -56 0 2 0 0 0 1 0 0 0 2 4-4ring1.dat
  [1,16,0,-56,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 -52 0 2 0 0 0 -1 0 0 0 2 4-4ndis.dat
  [1,16,0,-52,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -23 20 0 0 4 4 0 0 0 -8 0 4-4cylo.dat
  [1,16,0,-23,20,0,0,4,4,0,0,0,-8,0, ldraw_lib__4_4cylo()],
// 1 16 0 -23 20 0 0 1 1 0 0 0 -1 0 4-4ring4.dat
  [1,16,0,-23,20,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 -23 20 0 0 5 5 0 0 0 -1 0 4-4edge.dat
  [1,16,0,-23,20,0,0,5,5,0,0,0,-1,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__22472(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22472(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22472(line=0.2);