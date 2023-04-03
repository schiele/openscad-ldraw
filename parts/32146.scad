use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/axl2ho10.scad>
use <../p/axl2hol2.scad>
use <../p/axl2hol3.scad>
use <../p/axl2hol8.scad>
use <../p/axl2hol9.scad>
use <s/32146s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32146(realsolid=false) = [
// 0 Wheel 14 x 30 Smooth
// 0 Name: 32146.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 30.4 x 14
// 
// 0 !HISTORY 2009-10-13 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2010-05-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 1 16 0 0 10 0.5 -0.86603 0 0.86603 0.5 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,0.5,-0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 1 16 0 0 10 -0.5 -0.86603 0 -0.86603 0.5 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,-0.5,-0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 1 16 0 0 10 0.5 0.86603 0 -0.86603 0.5 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,0.5,0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 1 16 0 0 10 -0.5 0.86603 0 0.86603 0.5 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,-0.5,0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 1 16 0 0 10 1 0 0 0 -1 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 1 16 0 0 10 -1 0 0 0 -1 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 1 16 0 0 10 0.5 -0.86603 0 -0.86603 -0.5 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,0.5,-0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 1 16 0 0 10 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 1 16 0 0 10 0.5 0.86603 0 0.86603 -0.5 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,0.5,0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 1 16 0 0 10 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\32146s01.dat
  [1,16,0,0,10,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__32146s01(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 6 0 0 0 0 -6 0 10 0 4-4cyli.dat
  [1,16,0,0,-10,6,0,0,0,0,-6,0,10,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 0 0 -1 -1 0 0 0 10 0 axl2hol8.dat
  [1,16,0,0,0,0,0,-1,-1,0,0,0,10,0, ldraw_lib__axl2hol8(realsolid)],
// 1 16 0 0 0 0 0 -1 -1 0 0 0 1 0 axl2hol9.dat
  [1,16,0,0,0,0,0,-1,-1,0,0,0,1,0, ldraw_lib__axl2hol9(realsolid)],
// 1 16 0 0 0 0 0 -1 -1 0 0 0 1 0 axl2ho10.dat
  [1,16,0,0,0,0,0,-1,-1,0,0,0,1,0, ldraw_lib__axl2ho10(realsolid)],
// 1 16 0 0 10 0 0 -1 -1 0 0 0 -1 0 axl2hol9.dat
  [1,16,0,0,10,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__axl2hol9(realsolid)],
// 1 16 0 0 10 0 0 -1 -1 0 0 0 -1 0 axl2ho10.dat
  [1,16,0,0,10,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__axl2ho10(realsolid)],
// 1 16 0 0 10 0 0 -1 -1 0 0 0 -1 0 axl2hol2.dat
  [1,16,0,0,10,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__axl2hol2(realsolid)],
// 1 16 0 0 0 0 0 -1 -1 0 0 0 -1 0 axl2hol3.dat
  [1,16,0,0,0,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__axl2hol3(realsolid)],
// 1 16 0 0 -10 6 0 0 0 0 -6 0 10 0 4-4edge.dat
  [1,16,0,0,-10,6,0,0,0,0,-6,0,10,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -10 2 0 0 0 0 -2 0 1 0 4-4ring3.dat
  [1,16,0,0,-10,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 10 -2 0 0 0 0 -2 0 -1 0 4-4ring3.dat
  [1,16,0,0,10,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring3(realsolid)],
// 
];
module ldraw_lib__32146(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32146(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32146(line=0.2);