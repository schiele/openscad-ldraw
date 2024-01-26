use <../lib.scad>
use <../p/48/4-4aring.scad>
use <s/60474s01.scad>
use <../p/stud.scad>
use <../p/stud18a.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__60474() = [
// 0 Plate  4 x  4 Round with Hole and Snapstud
// 0 Name: 60474.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP turntable together with 61485
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS turntable
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2010-11-06 [MagFors] Added new primitive, modified subfile
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60474s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60474s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\60474s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__60474s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\60474s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__60474s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\60474s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__60474s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\60474s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__60474s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\60474s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__60474s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\60474s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__60474s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\60474s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__60474s01()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -10 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 0 //
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 48\4-4aring.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__48__4_4aring()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 48\4-4aring.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__48__4_4aring()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud18a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud18a()],
];
module ldraw_lib__60474(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60474(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60474(line=0.2);