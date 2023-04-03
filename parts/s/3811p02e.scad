use <../../lib.scad>
use <3811p02a.scad>
use <3811p02b.scad>
use <3811s01.scad>
use <../../p/stud.scad>
use <../../p/studp01.scad>
use <../../p/stug2.scad>
use <../../p/stug4.scad>
use <../../p/stug5.scad>
use <../../p/stug6.scad>
function ldraw_lib__s__3811p02e() = [
// 0 ~Baseplate 32 x 32 with Island and Water Pattern
// 0 Name: s\3811p02e.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 15 70 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,70,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 50 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,50,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 30 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,30,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 10 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,10,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -10 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-10,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -30 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-30,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -50 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-50,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -70 0 250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-70,0,250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 90 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,90,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 70 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,70,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 50 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,50,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 30 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,30,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 10 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,10,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -10 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-10,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -30 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-30,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -50 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-50,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -70 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-70,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -90 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-90,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 190 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,190,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 170 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,170,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 150 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,150,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 130 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,130,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 110 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,110,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 90 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,90,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 70 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,70,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 50 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,50,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 30 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,30,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 10 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,10,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -10 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-10,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -30 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-30,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -50 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-50,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -70 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-70,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -90 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-90,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -110 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-110,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -130 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-130,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -150 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-150,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -170 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-170,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -190 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-190,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -210 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-210,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 190 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,190,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 170 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,170,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 150 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,150,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 130 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,27,130,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 27 110 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,110,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 90 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,90,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 70 0 190 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,70,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 2 -70 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-70,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -90 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-90,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -110 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-110,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -130 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-130,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -150 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-150,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -170 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-170,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -190 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-190,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -210 0 190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-210,0,190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 190 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,190,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 70 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,70,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -70 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-70,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -190 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-190,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -210 0 170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-210,0,170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 190 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,190,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 70 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,70,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -70 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-70,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -190 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-190,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -210 0 150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-210,0,150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 190 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,190,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 70 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,70,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -70 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-70,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -190 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-190,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -210 0 130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-210,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 190 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,190,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 70 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,70,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -70 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-70,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -190 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-190,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -210 0 110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-210,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 230 0 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,230,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 210 0 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,210,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 190 0 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,190,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 70 0 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,70,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -70 0 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-70,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -190 0 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-190,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -210 0 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-210,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -230 0 90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-230,0,90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 250 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,250,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 230 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,230,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 210 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,210,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 70 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,70,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 50 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 30 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,30,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 10 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,10,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -10 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-10,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -30 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-30,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -50 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -70 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-70,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -210 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-210,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -230 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-230,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -250 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-250,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 250 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,250,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 230 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,230,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 210 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,210,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 70 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 10 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -10 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-10,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -70 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -210 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-210,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -230 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-230,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -250 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-250,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 250 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,250,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 230 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,230,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 170 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,170,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 2 150 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,150,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 130 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 110 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,110,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 90 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 70 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,70,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -70 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-70,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -90 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-90,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -110 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-110,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -130 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,-130,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 2 -150 0 30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,-150,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 2 -170 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-170,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -190 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-190,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -210 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-210,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -230 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-230,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -250 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-250,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 250 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,250,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 230 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,230,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 170 0 10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,170,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 27 70 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -50 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-50,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -70 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -210 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-210,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -230 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-230,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -250 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-250,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 250 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,250,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 230 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,230,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 170 0 -10 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,170,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 27 70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 50 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -50 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-50,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -70 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -210 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-210,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -230 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-230,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -250 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-250,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 250 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,250,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 230 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,230,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 170 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,170,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 14 70 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,70,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -70 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-70,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -130 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-130,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -150 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,-150,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 2 -170 0 -30 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,-170,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 27 -230 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-230,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -250 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-250,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 250 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,250,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 230 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,230,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 210 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,210,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 70 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,70,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 10 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -10 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-10,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -70 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-70,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -170 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-170,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -230 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-230,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -250 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-250,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 250 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,250,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 230 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,230,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 210 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,210,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 150 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,150,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 130 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,130,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 2 110 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,110,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 90 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,90,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 70 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,14,70,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 14 50 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,50,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 30 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,30,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 10 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -10 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-10,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -30 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-30,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -50 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-50,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -70 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-70,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -90 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,-90,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 2 -110 0 -70 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,-110,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 2 -170 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-170,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -190 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-190,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -210 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-210,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -230 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-230,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -250 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-250,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 230 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,230,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 210 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,210,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 190 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,190,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -50 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-50,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -70 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-70,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -190 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-190,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -210 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-210,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -230 0 -90 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-230,0,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 190 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,190,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -50 0 -110 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,-50,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 2 -70 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-70,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -190 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-190,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -210 0 -110 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-210,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 190 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,190,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -50 0 -130 1 0 0 0 1 0 0 0 1 studp01.dat
  [1,2,-50,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__studp01()],
// 1 2 -70 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-70,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -190 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-190,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -210 0 -130 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-210,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 190 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,190,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -190 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-190,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -210 0 -150 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-210,0,-150,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 190 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,190,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -190 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-190,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -210 0 -170 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-210,0,-170,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 190 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,190,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 170 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,170,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 150 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,150,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 130 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,130,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 110 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,110,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 90 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,90,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -50 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-50,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -70 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-70,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -90 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-90,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -110 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-110,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -130 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-130,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -150 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-150,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -170 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-170,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -190 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-190,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -210 0 -190 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-210,0,-190,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 210 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,210,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 190 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,190,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 170 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,170,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 150 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,150,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 130 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,130,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 110 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,110,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 90 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,90,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 70 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,70,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 50 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,50,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 30 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,30,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 10 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,10,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -10 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-10,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -30 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-30,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 2 -50 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,2,-50,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -70 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-70,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -90 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-90,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -110 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-110,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -130 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-130,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -150 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-150,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -170 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-170,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -190 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-190,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -210 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-210,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 90 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,90,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 70 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,70,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 50 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,50,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 30 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,30,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 10 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,10,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -10 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-10,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 27 -30 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,27,-30,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -50 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-50,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -70 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-70,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -90 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-90,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 70 0 -250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,70,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 50 0 -250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,50,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 30 0 -250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,30,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 10 0 -250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,10,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -10 0 -250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-10,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 14 -30 0 -250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,14,-30,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -50 0 -250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-50,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 15 -70 0 -250 1 0 0 0 1 0 0 0 1 stud.dat
  [1,15,-70,0,-250,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811p02a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811p02a()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3811p02a.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3811p02a()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3811p02a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3811p02a()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3811p02a.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3811p02a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\3811p02a.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3811p02a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 1 0 -1 0 1 0 0 s\3811p02a.dat
  [1,16,0,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__3811p02a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\3811p02a.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3811p02a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -1 0 -1 0 -1 0 0 s\3811p02a.dat
  [1,16,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__s__3811p02a()],
// 1 27 0 0 0 1 0 0 0 1 0 0 0 1 s\3811p02b.dat
  [1,27,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811p02b()],
// 1 27 0 0 0 0 0 -1 0 1 0 1 0 0 s\3811p02b.dat
  [1,27,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3811p02b()],
// 1 27 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3811p02b.dat
  [1,27,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3811p02b()],
// 1 27 0 0 0 0 0 1 0 1 0 -1 0 0 s\3811p02b.dat
  [1,27,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3811p02b()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 27 0 0 0 -1 0 0 0 -1 0 0 0 1 s\3811p02b.dat
  [1,27,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3811p02b()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 27 0 0 0 0 0 1 0 -1 0 1 0 0 s\3811p02b.dat
  [1,27,0,0,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__3811p02b()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 27 0 0 0 1 0 0 0 -1 0 0 0 -1 s\3811p02b.dat
  [1,27,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3811p02b()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 27 0 0 0 0 0 -1 0 -1 0 -1 0 0 s\3811p02b.dat
  [1,27,0,0,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__s__3811p02b()],
// 1 2 100 0 60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,100,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 140 0 60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,140,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 180 0 60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,180,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 200 0 20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,200,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 200 0 -20 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,200,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 -60 0 -160 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,-60,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 180 0 -60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,180,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 -180 0 60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,-180,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 -140 0 60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,-140,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 -100 0 60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,-100,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 -180 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,-180,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 -140 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,-140,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 -100 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,-100,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 -100 0 -40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,-100,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 -200 0 -40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,-200,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 -140 0 -60 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,2,-140,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 2 120 0 -20 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,2,120,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 2 130 0 130 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,2,130,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 2 -130 0 130 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,2,-130,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 2 -130 0 -130 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,2,-130,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 2 130 0 -130 1 0 0 0 1 0 0 0 1 stug5.dat
  [1,2,130,0,-130,1,0,0,0,1,0,0,0,1, ldraw_lib__stug5()],
// 1 2 0 0 140 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,2,0,0,140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 2 20 0 -140 1 0 0 0 1 0 0 0 1 stug6.dat
  [1,2,20,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__stug6()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3811s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3811s01()],
// 0
];
module ldraw_lib__s__3811p02e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3811p02e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3811p02e(line=0.2);