use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4ring4.scad>
use <s/32475s01.scad>
function ldraw_lib__32475() = [
// 0 Constraction Foot  3 x  6 x  2.333 with Ball Socket
// 0 Name: 32475.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-11-12 [mikeheide] Collaborating author
// 0 !HISTORY 2008-11-13 [timgould] Collaborating author
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2019-10-18 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32475s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32475s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32475s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32475s01()],
// 1 16 0 10.735 -38.938 -4 0 0 0 -4.659 3.734 0 12.137 1.433 4-4cyli.dat
  [1,16,0,10.735,-38.938,-4,0,0,0,-4.659,3.734,0,12.137,1.433, ldraw_lib__4_4cyli()],
// 1 16 0 10.735 -38.938 5.5 0 0 0 3.584 5 0 -9.8 1.971 4-4cyli.dat
  [1,16,0,10.735,-38.938,5.5,0,0,0,3.584,5,0,-9.8,1.971, ldraw_lib__4_4cyli()],
// 1 16 0 10.735 -38.938 1 0 0 0 0.358 0.934 0 -0.934 0.358 4-4ring4.dat
  [1,16,0,10.735,-38.938,1,0,0,0,0.358,0.934,0,-0.934,0.358, ldraw_lib__4_4ring4()],
// 1 16 0 10.735 -38.938 0.5 0 0 0 0.358 0.467 0 -0.934 0.179 4-4rin10.dat
  [1,16,0,10.735,-38.938,0.5,0,0,0,0.358,0.467,0,-0.934,0.179, ldraw_lib__4_4rin10()],
// 1 16 0 10.735 -38.938 4 0 0 0 4.3 3.734 0 -11.203 1.433 4-4edge.dat
  [1,16,0,10.735,-38.938,4,0,0,0,4.3,3.734,0,-11.203,1.433, ldraw_lib__4_4edge()],
// 1 16 0 10.735 -38.938 5.5 0 0 0 4.3 5.135 0 -11.203 1.971 4-4edge.dat
  [1,16,0,10.735,-38.938,5.5,0,0,0,4.3,5.135,0,-11.203,1.971, ldraw_lib__4_4edge()],
// 0 //
// 0 //
];
module ldraw_lib__32475(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32475(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32475(line=0.2);