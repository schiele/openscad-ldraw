use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring2.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <3023.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__42445(realsolid=false) = [
// 0 Bar 12L with Plate  1 x  2 with Solid Studs and Hollow Stud
// 0 Name: 42445.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1 x 2 plate, 10-foot pole, bar, hollow stud, pole, rod, rod system
// 0 !KEYWORDS stud, Studios
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-09-03 [cwdee] Align description with 99784
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 -100 0 0 -1 0 1 0 1 0 0 3023.dat
  [1,16,0,0,-100,0,0,-1,0,1,0,1,0,0, ldraw_lib__3023(realsolid)],
// 0
// 1 16 0 4 -80 4 0 0 0 0 4 0 160 0 4-4cyli.dat
  [1,16,0,4,-80,4,0,0,0,0,4,0,160,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 4 100 4 0 0 0 0 4 0 20 0 4-4cyli.dat
  [1,16,0,4,100,4,0,0,0,0,4,0,20,0, ldraw_lib__4_4cyli(realsolid)],
// 0
// 1 16 0 4 120 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,0,4,120,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 4 -80 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,4,-80,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 120 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,4,120,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 0
// 1 16 0 0 90 10 0 0 0 8 0 0 0 10 4-4cyli.dat
  [1,16,0,0,90,10,0,0,0,8,0,0,0,10, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 90 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,90,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 8 90 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,8,90,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge(realsolid)],
// 0
// 1 16 0 0 90 -2 0 0 0 1 0 0 0 -2 1-4ring3.dat
  [1,16,0,0,90,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ring3(realsolid)],
// 1 16 0 0 90 2 0 0 0 1 0 0 0 -2 1-4ring3.dat
  [1,16,0,0,90,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ring3(realsolid)],
// 1 16 0 0 90 -2 0 0 0 1 0 0 0 2 1-4ring3.dat
  [1,16,0,0,90,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ring3(realsolid)],
// 1 16 0 0 90 2 0 0 0 1 0 0 0 2 1-4ring3.dat
  [1,16,0,0,90,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ring3(realsolid)],
// 1 16 0 8 90 -2 0 0 0 -1 0 0 0 -2 1-4ring3.dat
  [1,16,0,8,90,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring3(realsolid)],
// 1 16 0 8 90 2 0 0 0 -1 0 0 0 -2 1-4ring3.dat
  [1,16,0,8,90,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring3(realsolid)],
// 1 16 0 8 90 -2 0 0 0 -1 0 0 0 2 1-4ring3.dat
  [1,16,0,8,90,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring3(realsolid)],
// 1 16 0 8 90 2 0 0 0 -1 0 0 0 2 1-4ring3.dat
  [1,16,0,8,90,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring3(realsolid)],
// 1 16 0 0 90 -2 0 0 0 1 0 0 0 -2 1-4ring4.dat
  [1,16,0,0,90,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ring4(realsolid)],
// 1 16 0 0 90 2 0 0 0 1 0 0 0 -2 1-4ring4.dat
  [1,16,0,0,90,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ring4(realsolid)],
// 1 16 0 0 90 -2 0 0 0 1 0 0 0 2 1-4ring4.dat
  [1,16,0,0,90,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ring4(realsolid)],
// 1 16 0 0 90 2 0 0 0 1 0 0 0 2 1-4ring4.dat
  [1,16,0,0,90,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ring4(realsolid)],
// 1 16 0 8 90 -2 0 0 0 -1 0 0 0 -2 1-4ring4.dat
  [1,16,0,8,90,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring4(realsolid)],
// 1 16 0 8 90 2 0 0 0 -1 0 0 0 -2 1-4ring4.dat
  [1,16,0,8,90,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring4(realsolid)],
// 1 16 0 8 90 -2 0 0 0 -1 0 0 0 2 1-4ring4.dat
  [1,16,0,8,90,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring4(realsolid)],
// 1 16 0 8 90 2 0 0 0 -1 0 0 0 2 1-4ring4.dat
  [1,16,0,8,90,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring4(realsolid)],
// 1 16 0 0 90 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 8 90 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,8,90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -4 90 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,-4,90,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 90 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,4,90,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 0
// 1 16 0 -4 90 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 90 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,4,90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 -4 90 -2 0 0 0 1 0 0 0 -2 1-4ring2.dat
  [1,16,0,-4,90,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ring2(realsolid)],
// 1 16 0 -4 90 2 0 0 0 1 0 0 0 -2 1-4ring2.dat
  [1,16,0,-4,90,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ring2(realsolid)],
// 1 16 0 -4 90 -2 0 0 0 1 0 0 0 2 1-4ring2.dat
  [1,16,0,-4,90,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ring2(realsolid)],
// 1 16 0 -4 90 2 0 0 0 1 0 0 0 2 1-4ring2.dat
  [1,16,0,-4,90,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ring2(realsolid)],
// 1 16 0 4 90 -2 0 0 0 -1 0 0 0 -2 1-4ring2.dat
  [1,16,0,4,90,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring2(realsolid)],
// 1 16 0 4 90 2 0 0 0 -1 0 0 0 -2 1-4ring2.dat
  [1,16,0,4,90,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4ring2(realsolid)],
// 1 16 0 4 90 -2 0 0 0 -1 0 0 0 2 1-4ring2.dat
  [1,16,0,4,90,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring2(realsolid)],
// 1 16 0 4 90 2 0 0 0 -1 0 0 0 2 1-4ring2.dat
  [1,16,0,4,90,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4ring2(realsolid)],
// 1 16 0 -4 90 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,90,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 90 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,90,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 90 4 0 0 0 8 0 0 0 4 4-4cyli.dat
  [1,16,0,-4,90,4,0,0,0,8,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 0
// 1 16 0 4 80 -4 0 0 0 0 -4 0 0.75 0 1-4cyls2.dat
  [1,16,0,4,80,-4,0,0,0,0,-4,0,0.75,0, ldraw_lib__1_4cyls2(realsolid)],
// 1 16 0 4 80 4 0 0 0 0 -4 0 0.75 0 1-4cyls2.dat
  [1,16,0,4,80,4,0,0,0,0,-4,0,0.75,0, ldraw_lib__1_4cyls2(realsolid)],
// 1 16 0 4 80 -4 0 0 0 0 4 0 0.75 0 1-4cyls2.dat
  [1,16,0,4,80,-4,0,0,0,0,4,0,0.75,0, ldraw_lib__1_4cyls2(realsolid)],
// 1 16 0 4 80 4 0 0 0 0 4 0 0.75 0 1-4cyls2.dat
  [1,16,0,4,80,4,0,0,0,0,4,0,0.75,0, ldraw_lib__1_4cyls2(realsolid)],
// 1 16 0 4 100 -4 0 0 0 0 -4 0 -0.75 0 1-4cyls2.dat
  [1,16,0,4,100,-4,0,0,0,0,-4,0,-0.75,0, ldraw_lib__1_4cyls2(realsolid)],
// 1 16 0 4 100 4 0 0 0 0 -4 0 -0.75 0 1-4cyls2.dat
  [1,16,0,4,100,4,0,0,0,0,-4,0,-0.75,0, ldraw_lib__1_4cyls2(realsolid)],
// 1 16 0 4 100 -4 0 0 0 0 4 0 -0.75 0 1-4cyls2.dat
  [1,16,0,4,100,-4,0,0,0,0,4,0,-0.75,0, ldraw_lib__1_4cyls2(realsolid)],
// 1 16 0 4 100 4 0 0 0 0 4 0 -0.75 0 1-4cyls2.dat
  [1,16,0,4,100,4,0,0,0,0,4,0,-0.75,0, ldraw_lib__1_4cyls2(realsolid)],
// 0
// 1 16 0 4 80 -4 2.828 0 0 0 -4 0.75 0.75 0 1-4disc.dat
  [1,16,0,4,80,-4,2.828,0,0,0,-4,0.75,0.75,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 4 80 4 -2.828 0 0 0 -4 0.75 0.75 0 1-4disc.dat
  [1,16,0,4,80,4,-2.828,0,0,0,-4,0.75,0.75,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 4 80 -4 2.828 0 0 0 4 0.75 0.75 0 1-4disc.dat
  [1,16,0,4,80,-4,2.828,0,0,0,4,0.75,0.75,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 4 80 4 -2.828 0 0 0 4 0.75 0.75 0 1-4disc.dat
  [1,16,0,4,80,4,-2.828,0,0,0,4,0.75,0.75,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 4 100 -4 2.828 0 0 0 -4 -0.75 -0.75 0 1-4disc.dat
  [1,16,0,4,100,-4,2.828,0,0,0,-4,-0.75,-0.75,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 4 100 4 -2.828 0 0 0 -4 -0.75 -0.75 0 1-4disc.dat
  [1,16,0,4,100,4,-2.828,0,0,0,-4,-0.75,-0.75,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 4 100 -4 2.828 0 0 0 4 -0.75 -0.75 0 1-4disc.dat
  [1,16,0,4,100,-4,2.828,0,0,0,4,-0.75,-0.75,0, ldraw_lib__1_4disc(realsolid)],
// 1 16 0 4 100 4 -2.828 0 0 0 4 -0.75 -0.75 0 1-4disc.dat
  [1,16,0,4,100,4,-2.828,0,0,0,4,-0.75,-0.75,0, ldraw_lib__1_4disc(realsolid)],
// 0
// 1 16 0 4 80 -4 2.828 0 0 0 -4 0.75 0.75 0 1-4edge.dat
  [1,16,0,4,80,-4,2.828,0,0,0,-4,0.75,0.75,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 4 80 4 -2.828 0 0 0 -4 0.75 0.75 0 1-4edge.dat
  [1,16,0,4,80,4,-2.828,0,0,0,-4,0.75,0.75,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 4 80 -4 2.828 0 0 0 4 0.75 0.75 0 1-4edge.dat
  [1,16,0,4,80,-4,2.828,0,0,0,4,0.75,0.75,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 4 80 4 -2.828 0 0 0 4 0.75 0.75 0 1-4edge.dat
  [1,16,0,4,80,4,-2.828,0,0,0,4,0.75,0.75,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 4 100 -4 2.828 0 0 0 -4 -0.75 -0.75 0 1-4edge.dat
  [1,16,0,4,100,-4,2.828,0,0,0,-4,-0.75,-0.75,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 4 100 4 -2.828 0 0 0 -4 -0.75 -0.75 0 1-4edge.dat
  [1,16,0,4,100,4,-2.828,0,0,0,-4,-0.75,-0.75,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 4 100 -4 2.828 0 0 0 4 -0.75 -0.75 0 1-4edge.dat
  [1,16,0,4,100,-4,2.828,0,0,0,4,-0.75,-0.75,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 4 100 4 -2.828 0 0 0 4 -0.75 -0.75 0 1-4edge.dat
  [1,16,0,4,100,4,-2.828,0,0,0,4,-0.75,-0.75,0, ldraw_lib__1_4edge(realsolid)],
// 0
// 0 end of file
];
module ldraw_lib__42445(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42445(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42445(line=0.2);