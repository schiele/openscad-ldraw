use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/peghole.scad>
use <s/4751s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4751c(realsolid=false) = [
// 0 Propeller  4 Blade 13 Diameter with Pin Hole without Studs
// 0 Name: 4751c.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Build-N-Store, helicopter, rotor, Round, spin, spinner
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2021-03-17 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4751s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4751s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 3 0 0 0 1 peghole.dat
  [1,16,0,0,0,1,0,0,0,3,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 1 16 0 24 0 1 0 0 0 -1 0 0 0 1 peghole.dat
  [1,16,0,24,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__peghole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 6 0 0 0 16 0 0 0 6 4-4cylo.dat
  [1,16,0,6,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cylo(realsolid)],
// 1 16 0 0 0 5.65685 0 -5.65685 0 1 0 5.65685 0 5.65685 4-4ndis.dat
  [1,16,0,0,0,5.65685,0,-5.65685,0,1,0,5.65685,0,5.65685, ldraw_lib__4_4ndis(realsolid)],
// 1 16 0 0 0 21 0 0 0 1 0 0 0 21 1-4chrd.dat
  [1,16,0,0,0,21,0,0,0,1,0,0,0,21, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 0 0 0 0 21 0 1 0 -21 0 0 1-4chrd.dat
  [1,16,0,0,0,0,0,21,0,1,0,-21,0,0, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 0 0 -21 0 0 0 1 0 0 0 -21 1-4chrd.dat
  [1,16,0,0,0,-21,0,0,0,1,0,0,0,-21, ldraw_lib__1_4chrd(realsolid)],
// 1 16 0 0 0 0 0 -21 0 1 0 21 0 0 1-4chrd.dat
  [1,16,0,0,0,0,0,-21,0,1,0,21,0,0, ldraw_lib__1_4chrd(realsolid)],
// 4 16 21 0 0 11.3137 0 0 0 0 -11.3137 0 0 -21
  [4,16,21,0,0,11.3137,0,0,0,0,-11.3137,0,0,-21],
// 4 16 0 0 -21 0 0 -11.3137 -11.3137 0 0 -21 0 0
  [4,16,0,0,-21,0,0,-11.3137,-11.3137,0,0,-21,0,0],
// 4 16 -11.3137 0 0 0 0 11.3137 0 0 21 -21 0 0
  [4,16,-11.3137,0,0,0,0,11.3137,0,0,21,-21,0,0],
// 4 16 21 0 0 0 0 21 0 0 11.3137 11.3137 0 0
  [4,16,21,0,0,0,0,21,0,0,11.3137,11.3137,0,0],
];
module ldraw_lib__4751c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4751c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4751c(line=0.2);