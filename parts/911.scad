use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/box5.scad>
use <../p/stud.scad>
function ldraw_lib__911() = [
// 0 Baseplate 10 x 48 Train-Ferry Set 343
// 0 Name: 911.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2005-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2004-06-14 [nielsk] BFC'd
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 290 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 270 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,270,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 250 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,250,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 230 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,230,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 210 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 190 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 130 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 110 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 90 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -30 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-30,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -90 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-90,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -110 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-110,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -130 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -190 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-190,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -210 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-210,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -230 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-230,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -250 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-250,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -270 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-270,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -290 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 458 0 170 20 0 0 0 -4 0 0 0 10 box5.dat
  [1,16,458,0,170,20,0,0,0,-4,0,0,0,10, ldraw_lib__box5()],
// 1 16 470 -4 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,470,-4,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 450 -4 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,450,-4,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -458 0 170 20 0 0 0 -4 0 0 0 10 box5.dat
  [1,16,-458,0,170,20,0,0,0,-4,0,0,0,10, ldraw_lib__box5()],
// 1 16 -450 -4 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-450,-4,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -470 -4 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-470,-4,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 470 0 120 10 0 0 0 -4 0 0 0 20 box5.dat
  [1,16,470,0,120,10,0,0,0,-4,0,0,0,20, ldraw_lib__box5()],
// 1 16 470 -4 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,470,-4,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -470 0 120 10 0 0 0 -4 0 0 0 20 box5.dat
  [1,16,-470,0,120,10,0,0,0,-4,0,0,0,20, ldraw_lib__box5()],
// 1 16 -470 -4 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-470,-4,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 470 -4 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,470,-4,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -470 -4 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-470,-4,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 458 0 70 20 0 0 0 -4 0 0 0 10 box5.dat
  [1,16,458,0,70,20,0,0,0,-4,0,0,0,10, ldraw_lib__box5()],
// 1 16 470 -4 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,470,-4,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 450 -4 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,450,-4,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -458 0 70 20 0 0 0 -4 0 0 0 10 box5.dat
  [1,16,-458,0,70,20,0,0,0,-4,0,0,0,10, ldraw_lib__box5()],
// 1 16 -450 -4 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-450,-4,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -470 -4 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-470,-4,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 290 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 270 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,270,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 250 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,250,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 230 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,230,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 210 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,210,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 190 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,190,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 170 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,170,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 150 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,150,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 130 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 110 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,110,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 90 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 30 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
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
// 1 16 -130 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -150 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-150,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -170 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-170,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -190 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-190,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -210 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-210,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -230 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-230,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -250 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-250,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -270 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-270,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -290 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 476 4 216 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,476,4,216,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 476 4 220 -476 4 220
  [2,24,476,4,220,-476,4,220],
// 1 16 -476 4 216 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-476,4,216,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -480 4 216 -480 4 24
  [2,24,-480,4,216,-480,4,24],
// 1 16 -476 4 24 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-476,4,24,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -476 4 20 476 4 20
  [2,24,-476,4,20,476,4,20],
// 1 16 476 4 24 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,476,4,24,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 480 4 24 480 4 216
  [2,24,480,4,24,480,4,216],
// 
// 1 16 476 0 216 4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,476,0,216,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 476 0 220 -476 0 220
  [2,24,476,0,220,-476,0,220],
// 1 16 -476 0 216 -4 0 0 0 1 0 0 0 4 1-4edge.dat
  [1,16,-476,0,216,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4edge()],
// 2 24 -480 0 216 -480 0 24
  [2,24,-480,0,216,-480,0,24],
// 1 16 -476 0 24 -4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,-476,0,24,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 -476 0 20 476 0 20
  [2,24,-476,0,20,476,0,20],
// 1 16 476 0 24 4 0 0 0 1 0 0 0 -4 1-4edge.dat
  [1,16,476,0,24,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 480 0 24 480 0 216
  [2,24,480,0,24,480,0,216],
// 
// 1 16 476 4 216 4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,476,4,216,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 476 4 216 476 4 220 -476 4 220 -476 4 216
  [4,16,476,4,216,476,4,220,-476,4,220,-476,4,216],
// 1 16 -476 4 216 -4 0 0 0 -1 0 0 0 4 1-4disc.dat
  [1,16,-476,4,216,-4,0,0,0,-1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -476 4 216 -480 4 216 -480 4 24 -476 4 24
  [4,16,-476,4,216,-480,4,216,-480,4,24,-476,4,24],
// 1 16 -476 4 24 -4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,-476,4,24,-4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -476 4 24 -476 4 20 476 4 20 476 4 24
  [4,16,-476,4,24,-476,4,20,476,4,20,476,4,24],
// 1 16 476 4 24 4 0 0 0 -1 0 0 0 -4 1-4disc.dat
  [1,16,476,4,24,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 476 4 24 480 4 24 480 4 216 476 4 216
  [4,16,476,4,24,480,4,24,480,4,216,476,4,216],
// 4 16 476 4 216 -476 4 216 -476 4 24 476 4 24
  [4,16,476,4,216,-476,4,216,-476,4,24,476,4,24],
// 
// 1 16 476 0 216 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,476,0,216,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -476 0 216 -476 0 220 476 0 220 476 0 216
  [4,16,-476,0,216,-476,0,220,476,0,220,476,0,216],
// 1 16 -476 0 216 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-476,0,216,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 -476 0 24 -480 0 24 -480 0 216 -476 0 216
  [4,16,-476,0,24,-480,0,24,-480,0,216,-476,0,216],
// 1 16 -476 0 24 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-476,0,24,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 476 0 24 476 0 20 -476 0 20 -476 0 24
  [4,16,476,0,24,476,0,20,-476,0,20,-476,0,24],
// 1 16 476 0 24 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,476,0,24,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 476 0 216 480 0 216 480 0 24 476 0 24
  [4,16,476,0,216,480,0,216,480,0,24,476,0,24],
// 4 16 476 0 24 -476 0 24 -476 0 216 476 0 216
  [4,16,476,0,24,-476,0,24,-476,0,216,476,0,216],
// 
// 1 16 476 0 216 4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,476,0,216,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 476 4 220 476 0 220 -476 0 220 -476 4 220
  [4,16,476,4,220,476,0,220,-476,0,220,-476,4,220],
// 1 16 -476 0 216 -4 0 0 0 4 0 0 0 4 1-4cyli.dat
  [1,16,-476,0,216,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyli()],
// 4 16 -480 4 216 -480 0 216 -480 0 24 -480 4 24
  [4,16,-480,4,216,-480,0,216,-480,0,24,-480,4,24],
// 1 16 -476 0 24 -4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,-476,0,24,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli()],
// 4 16 -476 4 20 -476 0 20 476 0 20 476 4 20
  [4,16,-476,4,20,-476,0,20,476,0,20,476,4,20],
// 1 16 476 0 24 4 0 0 0 4 0 0 0 -4 1-4cyli.dat
  [1,16,476,0,24,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyli()],
// 4 16 480 4 24 480 0 24 480 0 216 480 4 216
  [4,16,480,4,24,480,0,24,480,0,216,480,4,216],
// 0
];
module ldraw_lib__911(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__911(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__911(line=0.2);