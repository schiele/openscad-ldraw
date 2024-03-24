use <../../lib.scad>
use <../../p/1-4ring10.scad>
use <../../p/2-4disc.scad>
use <../../p/4-4ring5.scad>
function ldraw_lib__s__973p79a() = [
// 0 ~Lifebelt Logo Pattern
// 0 Name: s\973p79a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2014-12-28 [cwdee] Remove emphasis lines
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 0 0 0 0 0.5 0 0 0 0 0.5 0 1 0 4-4ring5.dat
  [1,0,0,0,0,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__4_4ring5()],
// 1 0 0 0 0 0.5 0 0 0 0 0.5 0 1 0 1-4ring10.dat
  [1,0,0,0,0,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__1_4ring10()],
// 1 0 0 0 0 0 0 -0.5 0.5 0 0 0 1 0 1-4ring10.dat
  [1,0,0,0,0,0,0,-0.5,0.5,0,0,0,1,0, ldraw_lib__1_4ring10()],
// 1 0 0 0 0 -0.5 0 0 0 0 -0.5 0 1 0 1-4ring10.dat
  [1,0,0,0,0,-0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__1_4ring10()],
// 1 0 0 0 0 0 0 0.5 -0.5 0 0 0 1 0 1-4ring10.dat
  [1,0,0,0,0,0,0,0.5,-0.5,0,0,0,1,0, ldraw_lib__1_4ring10()],
// 1 15 0 0 0 -2.5 0 0 0 0 -2.5 0 1 0 2-4disc.dat
  [1,15,0,0,0,-2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__2_4disc()],
// 
// 3 16 0 2.5 0 -2 0.957 0 2 0.957 0
  [3,16,0,2.5,0,-2,0.957,0,2,0.957,0],
// 3 16 -2 0.957 0 -1.5 0.5 0 -1 0.957 0
  [3,16,-2,0.957,0,-1.5,0.5,0,-1,0.957,0],
// 3 16 -0.5 0.957 0 0 0.5 0 0.5 0.957 0
  [3,16,-0.5,0.957,0,0,0.5,0,0.5,0.957,0],
// 3 16 1 0.957 0 1.5 0.5 0 2 0.957 0
  [3,16,1,0.957,0,1.5,0.5,0,2,0.957,0],
// 4 15 -2.5 0 0 2.5 0 0 1.5 0.5 0 -1.5 0.5 0
  [4,15,-2.5,0,0,2.5,0,0,1.5,0.5,0,-1.5,0.5,0],
// 4 15 -1.5 0.5 0 0 0.5 0 -0.5 0.957 0 -1 0.957 0
  [4,15,-1.5,0.5,0,0,0.5,0,-0.5,0.957,0,-1,0.957,0],
// 4 15 0 0.5 0 1.5 0.5 0 1 0.957 0 0.5 0.957 0
  [4,15,0,0.5,0,1.5,0.5,0,1,0.957,0,0.5,0.957,0],
// 4 15 2.5 0 0 2.31 0.957 0 2 0.957 0 1.5 0.5 0
  [4,15,2.5,0,0,2.31,0.957,0,2,0.957,0,1.5,0.5,0],
// 4 15 -2.5 0 0 -1.5 0.5 0 -2 0.957 0 -2.31 0.957 0
  [4,15,-2.5,0,0,-1.5,0.5,0,-2,0.957,0,-2.31,0.957,0],
// 3 16 -2.31 0.957 0 -2 0.957 0 -1.768 1.768 0
  [3,16,-2.31,0.957,0,-2,0.957,0,-1.768,1.768,0],
// 4 16 -1.768 1.768 0 -2 0.957 0 0 2.5 0 -0.957 2.31 0
  [4,16,-1.768,1.768,0,-2,0.957,0,0,2.5,0,-0.957,2.31,0],
// 3 16 1.768 1.768 0 2 0.957 0 2.31 0.957 0
  [3,16,1.768,1.768,0,2,0.957,0,2.31,0.957,0],
// 4 16 0 2.5 0 2 0.957 0 1.768 1.768 0 0.957 2.31 0
  [4,16,0,2.5,0,2,0.957,0,1.768,1.768,0,0.957,2.31,0],
// 
// 4 0 -2.121 -2.121 0 -2.263 -1.909 0 -3.677 -3.323 0 -3.535 -3.535 0
  [4,0,-2.121,-2.121,0,-2.263,-1.909,0,-3.677,-3.323,0,-3.535,-3.535,0],
// 4 0 -3.535 -3.535 0 -3.323 -3.677 0 -1.909 -2.263 0 -2.121 -2.121 0
  [4,0,-3.535,-3.535,0,-3.323,-3.677,0,-1.909,-2.263,0,-2.121,-2.121,0],
// 4 4 -1.909 -2.263 0 -3.323 -3.677 0 -1.913 -4.619 0 -1.148 -2.772 0
  [4,4,-1.909,-2.263,0,-3.323,-3.677,0,-1.913,-4.619,0,-1.148,-2.772,0],
// 4 4 -1.148 -2.772 0 -1.913 -4.619 0 0 -5 0 0 -3 0
  [4,4,-1.148,-2.772,0,-1.913,-4.619,0,0,-5,0,0,-3,0],
// 4 4 1.913 -4.619 0 3.323 -3.677 0 1.909 -2.263 0 1.148 -2.772 0
  [4,4,1.913,-4.619,0,3.323,-3.677,0,1.909,-2.263,0,1.148,-2.772,0],
// 4 4 0 -5 0 1.913 -4.619 0 1.148 -2.772 0 0 -3 0
  [4,4,0,-5,0,1.913,-4.619,0,1.148,-2.772,0,0,-3,0],
// 4 0 2.121 -2.121 0 1.909 -2.263 0 3.323 -3.677 0 3.535 -3.535 0
  [4,0,2.121,-2.121,0,1.909,-2.263,0,3.323,-3.677,0,3.535,-3.535,0],
// 4 0 3.535 -3.535 0 3.677 -3.323 0 2.263 -1.909 0 2.121 -2.121 0
  [4,0,3.535,-3.535,0,3.677,-3.323,0,2.263,-1.909,0,2.121,-2.121,0],
// 4 15 2.263 -1.909 0 3.677 -3.323 0 4.619 -1.913 0 2.772 -1.148 0
  [4,15,2.263,-1.909,0,3.677,-3.323,0,4.619,-1.913,0,2.772,-1.148,0],
// 4 15 2.772 -1.148 0 4.619 -1.913 0 5 0 0 3 0 0
  [4,15,2.772,-1.148,0,4.619,-1.913,0,5,0,0,3,0,0],
// 4 15 4.619 1.913 0 3.677 3.323 0 2.263 1.909 0 2.772 1.148 0
  [4,15,4.619,1.913,0,3.677,3.323,0,2.263,1.909,0,2.772,1.148,0],
// 4 15 5 0 0 4.619 1.913 0 2.772 1.148 0 3 0 0
  [4,15,5,0,0,4.619,1.913,0,2.772,1.148,0,3,0,0],
// 4 0 2.121 2.121 0 2.263 1.909 0 3.677 3.323 0 3.535 3.535 0
  [4,0,2.121,2.121,0,2.263,1.909,0,3.677,3.323,0,3.535,3.535,0],
// 4 0 3.535 3.535 0 3.323 3.677 0 1.909 2.263 0 2.121 2.121 0
  [4,0,3.535,3.535,0,3.323,3.677,0,1.909,2.263,0,2.121,2.121,0],
// 4 4 1.909 2.263 0 3.323 3.677 0 1.913 4.619 0 1.148 2.772 0
  [4,4,1.909,2.263,0,3.323,3.677,0,1.913,4.619,0,1.148,2.772,0],
// 4 4 1.148 2.772 0 1.913 4.619 0 0 5 0 0 3 0
  [4,4,1.148,2.772,0,1.913,4.619,0,0,5,0,0,3,0],
// 4 4 -1.913 4.619 0 -3.323 3.677 0 -1.909 2.263 0 -1.148 2.772 0
  [4,4,-1.913,4.619,0,-3.323,3.677,0,-1.909,2.263,0,-1.148,2.772,0],
// 4 4 0 5 0 -1.913 4.619 0 -1.148 2.772 0 0 3 0
  [4,4,0,5,0,-1.913,4.619,0,-1.148,2.772,0,0,3,0],
// 4 0 -2.121 2.121 0 -1.909 2.263 0 -3.323 3.677 0 -3.535 3.535 0
  [4,0,-2.121,2.121,0,-1.909,2.263,0,-3.323,3.677,0,-3.535,3.535,0],
// 4 0 -3.535 3.535 0 -3.677 3.323 0 -2.263 1.909 0 -2.121 2.121 0
  [4,0,-3.535,3.535,0,-3.677,3.323,0,-2.263,1.909,0,-2.121,2.121,0],
// 4 15 -2.263 1.909 0 -3.677 3.323 0 -4.619 1.913 0 -2.772 1.148 0
  [4,15,-2.263,1.909,0,-3.677,3.323,0,-4.619,1.913,0,-2.772,1.148,0],
// 4 15 -2.772 1.148 0 -4.619 1.913 0 -5 0 0 -3 0 0
  [4,15,-2.772,1.148,0,-4.619,1.913,0,-5,0,0,-3,0,0],
// 4 15 -4.619 -1.913 0 -3.677 -3.323 0 -2.263 -1.909 0 -2.772 -1.148 0
  [4,15,-4.619,-1.913,0,-3.677,-3.323,0,-2.263,-1.909,0,-2.772,-1.148,0],
// 4 15 -5 0 0 -4.619 -1.913 0 -2.772 -1.148 0 -3 0 0
  [4,15,-5,0,0,-4.619,-1.913,0,-2.772,-1.148,0,-3,0,0],
];
module ldraw_lib__s__973p79a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973p79a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973p79a(line=0.2);