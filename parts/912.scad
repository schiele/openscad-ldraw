use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/stud.scad>
function ldraw_lib__912() = [
// 0 Baseplate 16 x 16 Control Tower Set 340
// 0 Name: 912.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c2
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2004-06-14 [nielsk] BFC'd
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 150 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 130 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 110 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 90 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 150 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 130 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 110 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 130 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 110 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 -10 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 -50 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 150 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 130 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 110 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 90 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 156 4 156 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,156,4,156,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 156 4 160 -156 4 160
  [2,24,156,4,160,-156,4,160],
// 1 16 -156 4 156 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-156,4,156,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -160 4 156 -160 4 -156
  [2,24,-160,4,156,-160,4,-156],
// 1 16 -156 4 -156 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-156,4,-156,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -156 4 -160 156 4 -160
  [2,24,-156,4,-160,156,4,-160],
// 1 16 156 4 -156 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,156,4,-156,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 160 4 -156 160 4 156
  [2,24,160,4,-156,160,4,156],
// 
// 1 16 156 0 156 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,156,0,156,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 156 0 160 -156 0 160
  [2,24,156,0,160,-156,0,160],
// 1 16 -156 0 156 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-156,0,156,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -160 0 156 -160 0 -156
  [2,24,-160,0,156,-160,0,-156],
// 1 16 -156 0 -156 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-156,0,-156,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -156 0 -160 156 0 -160
  [2,24,-156,0,-160,156,0,-160],
// 1 16 156 0 -156 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,156,0,-156,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 160 0 -156 160 0 156
  [2,24,160,0,-156,160,0,156],
// 
// 1 16 156 4 156 4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,156,4,156,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 156 4 156 156 4 160 -156 4 160 -156 4 156
  [4,16,156,4,156,156,4,160,-156,4,160,-156,4,156],
// 1 16 -156 4 156 -4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,-156,4,156,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -156 4 156 -160 4 156 -160 4 -156 -156 4 -156
  [4,16,-156,4,156,-160,4,156,-160,4,-156,-156,4,-156],
// 1 16 -156 4 -156 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-156,4,-156,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -156 4 -156 -156 4 -160 156 4 -160 156 4 -156
  [4,16,-156,4,-156,-156,4,-160,156,4,-160,156,4,-156],
// 1 16 156 4 -156 4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,156,4,-156,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 156 4 -156 160 4 -156 160 4 156 156 4 156
  [4,16,156,4,-156,160,4,-156,160,4,156,156,4,156],
// 4 16 156 4 156 -156 4 156 -156 4 -156 156 4 -156
  [4,16,156,4,156,-156,4,156,-156,4,-156,156,4,-156],
// 
// 1 16 156 0 156 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,156,0,156,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -156 0 156 -156 0 160 156 0 160 156 0 156
  [4,16,-156,0,156,-156,0,160,156,0,160,156,0,156],
// 1 16 -156 0 156 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-156,0,156,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -156 0 -156 -160 0 -156 -160 0 156 -156 0 156
  [4,16,-156,0,-156,-160,0,-156,-160,0,156,-156,0,156],
// 1 16 -156 0 -156 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-156,0,-156,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 156 0 -156 156 0 -160 -156 0 -160 -156 0 -156
  [4,16,156,0,-156,156,0,-160,-156,0,-160,-156,0,-156],
// 1 16 156 0 -156 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,156,0,-156,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 156 0 156 160 0 156 160 0 -156 156 0 -156
  [4,16,156,0,156,160,0,156,160,0,-156,156,0,-156],
// 4 16 156 0 -156 -156 0 -156 -156 0 156 156 0 156
  [4,16,156,0,-156,-156,0,-156,-156,0,156,156,0,156],
// 
// 1 16 156 0 156 4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,156,0,156,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 156 4 160 156 0 160 -156 0 160 -156 4 160
  [4,16,156,4,160,156,0,160,-156,0,160,-156,4,160],
// 1 16 -156 0 156 -4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,-156,0,156,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 -160 4 156 -160 0 156 -160 0 -156 -160 4 -156
  [4,16,-160,4,156,-160,0,156,-160,0,-156,-160,4,-156],
// 1 16 -156 0 -156 -4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,-156,0,-156,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli()],
// 4 16 -156 4 -160 -156 0 -160 156 0 -160 156 4 -160
  [4,16,-156,4,-160,-156,0,-160,156,0,-160,156,4,-160],
// 1 16 156 0 -156 4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,156,0,-156,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli()],
// 4 16 160 4 -156 160 0 -156 160 0 156 160 4 156
  [4,16,160,4,-156,160,0,-156,160,0,156,160,4,156],
// 0
];
module ldraw_lib__912(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__912(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__912(line=0.2);