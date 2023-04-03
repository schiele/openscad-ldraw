use <../lib.scad>
use <../p/1-4con18.scad>
use <../p/1-4con8.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring5.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/1-8rin18.scad>
use <../p/1-8ring3.scad>
use <../p/1-8ring4.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/2-4ring5.scad>
use <../p/3-4cyli.scad>
use <../p/3-4edge.scad>
use <../p/3-8cyli.scad>
use <../p/3-8ring1.scad>
use <../p/5-8cyli.scad>
use <../p/5-8edge.scad>
use <../p/connhole.scad>
use <../p/rect.scad>
use <s/61904s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61904(realsolid=false) = [
// 0 Technic Linear Actuator  2 x  2 Bracket Hinged Mount
// 0 Name: 61904.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2019-11-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61904s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61904s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\61904s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__61904s01(realsolid)],
// 1 16 0 0 -10 0 0 -1 1 0 0 0 -1 0 connhole.dat
  [1,16,0,0,-10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__connhole(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -13.858 0 -5.74 5.74 0 -13.858 0 -16 0 5-8cyli.dat
  [1,16,0,0,0,-13.858,0,-5.74,5.74,0,-13.858,0,-16,0, ldraw_lib__5_8cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 -10.607 0 -10.607 10.607 0 -10.607 0 -20 0 3-4cyli.dat
  [1,16,0,0,20,-10.607,0,-10.607,10.607,0,-10.607,0,-20,0, ldraw_lib__3_4cyli(realsolid)],
// 1 16 0 0 10 13.435 0 13.435 13.435 0 -13.435 0 -10 0 3-4cyli.dat
  [1,16,0,0,10,13.435,0,13.435,13.435,0,-13.435,0,-10,0, ldraw_lib__3_4cyli(realsolid)],
// 1 16 0 0 0 17.554 0 -7.271 -7.271 0 -17.554 0 -17 0 3-8cyli.dat
  [1,16,0,0,0,17.554,0,-7.271,-7.271,0,-17.554,0,-17,0, ldraw_lib__3_8cyli(realsolid)],
// 1 16 0 0 -17 -0.707 0 0.707 -0.707 0 -0.707 0 -1 0 1-4con18.dat
  [1,16,0,0,-17,-0.707,0,0.707,-0.707,0,-0.707,0,-1,0, ldraw_lib__1_4con18(realsolid)],
// 1 16 0 0 -18 -1.414 0 1.414 -1.414 0 -1.414 0 -2 0 1-4con8.dat
  [1,16,0,0,-18,-1.414,0,1.414,-1.414,0,-1.414,0,-2,0, ldraw_lib__1_4con8(realsolid)],
// 1 16 0 0 -20 11.314 0 -11.314 -11.314 0 -11.314 0 1 0 1-4edge.dat
  [1,16,0,0,-20,11.314,0,-11.314,-11.314,0,-11.314,0,1,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 0 -17 13.435 0 -13.435 -13.435 0 -13.435 0 1 0 1-4edge.dat
  [1,16,0,0,-17,13.435,0,-13.435,-13.435,0,-13.435,0,1,0, ldraw_lib__1_4edge(realsolid)],
// 1 16 0 0 -20 -3.061 0 7.391 -7.391 0 -3.061 0 1 0 3-8ring1.dat
  [1,16,0,0,-20,-3.061,0,7.391,-7.391,0,-3.061,0,1,0, ldraw_lib__3_8ring1(realsolid)],
// 1 16 0 0 -20 -7.391 0 -3.061 3.061 0 -7.391 0 1 0 1-4ring1.dat
  [1,16,0,0,-20,-7.391,0,-3.061,3.061,0,-7.391,0,1,0, ldraw_lib__1_4ring1(realsolid)],
// 1 16 0 0 20 2.121 0 -2.121 -2.121 0 -2.121 0 -1 0 2-4ring5.dat
  [1,16,0,0,20,2.121,0,-2.121,-2.121,0,-2.121,0,-1,0, ldraw_lib__2_4ring5(realsolid)],
// 1 16 0 0 20 2.121 0 2.121 2.121 0 -2.121 0 -1 0 1-4ring5.dat
  [1,16,0,0,20,2.121,0,2.121,2.121,0,-2.121,0,-1,0, ldraw_lib__1_4ring5(realsolid)],
// 1 16 0 0 20 0.383 0 -0.924 -0.924 0 -0.383 0 -1 0 1-8rin18.dat
  [1,16,0,0,20,0.383,0,-0.924,-0.924,0,-0.383,0,-1,0, ldraw_lib__1_8rin18(realsolid)],
// 1 16 0 0 20 7.271 0 -17.554 -17.554 0 -7.271 0 -10 0 1-8cyli.dat
  [1,16,0,0,20,7.271,0,-17.554,-17.554,0,-7.271,0,-10,0, ldraw_lib__1_8cyli(realsolid)],
// 1 16 0 0 20 7.271 0 -17.554 -17.554 0 -7.271 0 -1 0 1-8edge.dat
  [1,16,0,0,20,7.271,0,-17.554,-17.554,0,-7.271,0,-1,0, ldraw_lib__1_8edge(realsolid)],
// 1 16 0 0 20 -10.607 0 -10.607 10.607 0 -10.607 0 -16 0 3-4edge.dat
  [1,16,0,0,20,-10.607,0,-10.607,10.607,0,-10.607,0,-16,0, ldraw_lib__3_4edge(realsolid)],
// 1 16 0 0 -16 -13.858 0 -5.74 5.74 0 -13.858 0 -16 0 5-8edge.dat
  [1,16,0,0,-16,-13.858,0,-5.74,5.74,0,-13.858,0,-16,0, ldraw_lib__5_8edge(realsolid)],
// 1 16 0 0 -16 -2.772 0 -1.148 1.148 0 -2.772 0 -16 0 2-4ring3.dat
  [1,16,0,0,-16,-2.772,0,-1.148,1.148,0,-2.772,0,-16,0, ldraw_lib__2_4ring3(realsolid)],
// 1 16 0 0 -16 -2.772 0 -1.148 1.148 0 -2.772 0 -16 0 2-4ring4.dat
  [1,16,0,0,-16,-2.772,0,-1.148,1.148,0,-2.772,0,-16,0, ldraw_lib__2_4ring4(realsolid)],
// 1 16 0 0 -16 2.772 0 1.148 1.148 0 -2.772 0 -16 0 1-8ring3.dat
  [1,16,0,0,-16,2.772,0,1.148,1.148,0,-2.772,0,-16,0, ldraw_lib__1_8ring3(realsolid)],
// 1 16 0 0 -16 2.772 0 1.148 1.148 0 -2.772 0 -16 0 1-8ring4.dat
  [1,16,0,0,-16,2.772,0,1.148,1.148,0,-2.772,0,-16,0, ldraw_lib__1_8ring4(realsolid)],
// 1 16 0 0 0 -6.364 0 -6.364 6.364 0 -6.364 0 -16 0 3-4cyli.dat
  [1,16,0,0,0,-6.364,0,-6.364,6.364,0,-6.364,0,-16,0, ldraw_lib__3_4cyli(realsolid)],
// 1 16 0 0 -16 -6.364 0 -6.364 6.364 0 -6.364 0 -16 0 3-4edge.dat
  [1,16,0,0,-16,-6.364,0,-6.364,6.364,0,-6.364,0,-16,0, ldraw_lib__3_4edge(realsolid)],
// 1 16 0 0 0 -6.364 0 -6.364 6.364 0 -6.364 0 -16 0 3-4edge.dat
  [1,16,0,0,0,-6.364,0,-6.364,6.364,0,-6.364,0,-16,0, ldraw_lib__3_4edge(realsolid)],
// 1 16 0 10 -10 0 0 10 0 -1 0 10 0 0 rect.dat
  [1,16,0,10,-10,0,0,10,0,-1,0,10,0,0, ldraw_lib__rect(realsolid)],
// 0
];
module ldraw_lib__61904(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61904(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61904(line=0.2);