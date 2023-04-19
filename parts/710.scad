use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/box3u2p.scad>
use <../p/box4-4a.scad>
use <../p/rect2p.scad>
use <../p/stud.scad>
use <../p/stud4.scad>
use <../p/stug2.scad>
use <../p/stug4.scad>
function ldraw_lib__710() = [
// 0 Car Base  6 x 17 with Hole
// 0 Name: 710.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2007-07-19 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2005-11-22)
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 -110 0 0 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-110,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -30 0 20 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,-30,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 130 0 0 1 0 0 0 1 0 0 0 1 stug4.dat
  [1,16,130,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug4()],
// 1 16 -50 0 -40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-50,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -10 0 -40 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-10,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -160 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-160,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 140 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,140,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 160 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,160,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -160 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-160,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -160 0 30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-160,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -160 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-160,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -160 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-160,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -160 0 -30 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-160,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 20 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,20,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 40 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,40,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 140 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,140,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 160 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,160,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-50,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -30 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-30,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-10,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 10 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,10,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 30 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,30,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 150 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,150,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -150 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-150,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -130 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-130,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -110 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-110,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -90 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-90,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -70 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-70,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -50 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-50,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -30 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-30,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-10,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 10 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,10,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 30 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,30,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 50 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,50,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 70 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,70,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 90 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,90,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 110 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,110,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 130 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,130,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 150 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,150,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -150 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-150,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -130 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-130,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -110 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-110,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -90 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-90,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -70 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-70,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -50 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-50,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -30 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-30,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 10 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,10,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 30 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,30,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 50 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,50,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 70 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,70,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 90 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,90,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 110 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,110,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 130 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,130,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 150 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,150,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -150 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-150,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -130 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-130,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -110 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-110,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -90 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-90,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -70 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-70,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -50 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-50,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -30 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-30,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-10,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 10 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,10,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 30 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,30,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 50 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,50,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 70 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,70,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 90 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,90,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 110 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,110,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 130 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,130,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 150 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,150,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -50 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-50,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -30 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-30,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -10 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-10,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 10 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,10,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 30 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,30,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 150 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,150,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 4 16 -166 8 -56 -154 8 -56 -150 8 -60 -170 8 -60
  [4,16,-166,8,-56,-154,8,-56,-150,8,-60,-170,8,-60],
// 4 16 -154 8 56 -166 8 56 -170 8 60 -150 8 60
  [4,16,-154,8,56,-166,8,56,-170,8,60,-150,8,60],
// 4 16 -154 8 -56 -154 8 -36 -150 8 -40 -150 8 -60
  [4,16,-154,8,-56,-154,8,-36,-150,8,-40,-150,8,-60],
// 4 16 -154 8 -36 -66 8 -36 -70 8 -40 -150 8 -40
  [4,16,-154,8,-36,-66,8,-36,-70,8,-40,-150,8,-40],
// 4 16 -66 8 -36 -66 8 -56 -70 8 -60 -70 8 -40
  [4,16,-66,8,-36,-66,8,-56,-70,8,-60,-70,8,-40],
// 4 16 -66 8 -56 46 8 -56 50 8 -60 -70 8 -60
  [4,16,-66,8,-56,46,8,-56,50,8,-60,-70,8,-60],
// 4 16 46 8 -56 46 8 -36 50 8 -40 50 8 -60
  [4,16,46,8,-56,46,8,-36,50,8,-40,50,8,-60],
// 4 16 46 8 -36 134 8 -36 130 8 -40 50 8 -40
  [4,16,46,8,-36,134,8,-36,130,8,-40,50,8,-40],
// 4 16 134 8 -36 134 8 -56 130 8 -60 130 8 -40
  [4,16,134,8,-36,134,8,-56,130,8,-60,130,8,-40],
// 4 16 134 8 -56 166 8 -56 170 8 -60 130 8 -60
  [4,16,134,8,-56,166,8,-56,170,8,-60,130,8,-60],
// 4 16 -150 8 60 -150 8 40 -154 8 36 -154 8 56
  [4,16,-150,8,60,-150,8,40,-154,8,36,-154,8,56],
// 4 16 -150 8 40 -70 8 40 -66 8 36 -154 8 36
  [4,16,-150,8,40,-70,8,40,-66,8,36,-154,8,36],
// 4 16 -70 8 40 -70 8 60 -66 8 56 -66 8 36
  [4,16,-70,8,40,-70,8,60,-66,8,56,-66,8,36],
// 4 16 -70 8 60 50 8 60 46 8 56 -66 8 56
  [4,16,-70,8,60,50,8,60,46,8,56,-66,8,56],
// 4 16 50 8 60 50 8 40 46 8 36 46 8 56
  [4,16,50,8,60,50,8,40,46,8,36,46,8,56],
// 4 16 50 8 40 130 8 40 134 8 36 46 8 36
  [4,16,50,8,40,130,8,40,134,8,36,46,8,36],
// 4 16 130 8 40 130 8 60 134 8 56 134 8 36
  [4,16,130,8,40,130,8,60,134,8,56,134,8,36],
// 4 16 130 8 60 170 8 60 166 8 56 134 8 56
  [4,16,130,8,60,170,8,60,166,8,56,134,8,56],
// 4 16 -170 8 -60 -170 8 60 -166 8 56 -166 8 -56
  [4,16,-170,8,-60,-170,8,60,-166,8,56,-166,8,-56],
// 4 16 166 8 -56 166 8 56 170 8 60 170 8 -60
  [4,16,166,8,-56,166,8,56,170,8,60,170,8,-60],
// 4 16 -70 0 -40 -70 0 40 -150 0 40 -150 0 -40
  [4,16,-70,0,-40,-70,0,40,-150,0,40,-150,0,-40],
// 1 16 -10 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-10,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -10 0 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,-10,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,-10,0,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 4 16 -70 0 60 -18 0 8 -2 0 8 50 0 60
  [4,16,-70,0,60,-18,0,8,-2,0,8,50,0,60],
// 4 16 50 0 -60 -2 0 -8 -18 0 -8 -70 0 -60
  [4,16,50,0,-60,-2,0,-8,-18,0,-8,-70,0,-60],
// 4 16 50 0 -60 50 0 60 -2 0 8 -2 0 -8
  [4,16,50,0,-60,50,0,60,-2,0,8,-2,0,-8],
// 4 16 -18 0 -8 -18 0 8 -70 0 60 -70 0 -60
  [4,16,-18,0,-8,-18,0,8,-70,0,60,-70,0,-60],
// 4 16 130 0 -40 130 0 40 50 0 40 50 0 -40
  [4,16,130,0,-40,130,0,40,50,0,40,50,0,-40],
// 4 16 -154 4 -36 -154 4 36 -66 4 36 -66 4 -36
  [4,16,-154,4,-36,-154,4,36,-66,4,36,-66,4,-36],
// 1 16 -10 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,-10,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -10 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,-10,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 4 16 -66 4 -56 -18 4 -8 -2 4 -8 46 4 -56
  [4,16,-66,4,-56,-18,4,-8,-2,4,-8,46,4,-56],
// 4 16 46 4 56 -2 4 8 -18 4 8 -66 4 56
  [4,16,46,4,56,-2,4,8,-18,4,8,-66,4,56],
// 4 16 -2 4 -8 -2 4 8 46 4 56 46 4 -56
  [4,16,-2,4,-8,-2,4,8,46,4,56,46,4,-56],
// 4 16 -66 4 -56 -66 4 56 -18 4 8 -18 4 -8
  [4,16,-66,4,-56,-66,4,56,-18,4,8,-18,4,-8],
// 4 16 46 4 -36 46 4 36 134 4 36 134 4 -36
  [4,16,46,4,-36,46,4,36,134,4,36,134,4,-36],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 4 -60 0 0 -40 4 0 0 0 20 0 box3u2p.dat
  [1,16,90,4,-60,0,0,-40,4,0,0,0,20,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 90 4 60 0 0 40 4 0 0 0 -20 0 box3u2p.dat
  [1,16,90,4,60,0,0,40,4,0,0,0,-20,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -110 4 -60 0 0 -40 4 0 0 0 20 0 box3u2p.dat
  [1,16,-110,4,-60,0,0,-40,4,0,0,0,20,0, ldraw_lib__box3u2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -110 4 60 0 0 40 4 0 0 0 -20 0 box3u2p.dat
  [1,16,-110,4,60,0,0,40,4,0,0,0,-20,0, ldraw_lib__box3u2p()],
// 1 16 -110 6 56 0 0 44 2 0 0 0 -20 0 box3u2p.dat
  [1,16,-110,6,56,0,0,44,2,0,0,0,-20,0, ldraw_lib__box3u2p()],
// 1 16 -110 6 -56 0 0 -44 2 0 0 0 20 0 box3u2p.dat
  [1,16,-110,6,-56,0,0,-44,2,0,0,0,20,0, ldraw_lib__box3u2p()],
// 1 16 90 6 56 0 0 44 2 0 0 0 -20 0 box3u2p.dat
  [1,16,90,6,56,0,0,44,2,0,0,0,-20,0, ldraw_lib__box3u2p()],
// 1 16 90 6 -56 0 0 -44 2 0 0 0 20 0 box3u2p.dat
  [1,16,90,6,-56,0,0,-44,2,0,0,0,20,0, ldraw_lib__box3u2p()],
// 1 16 150 8 0 0 0 20 0 -8 0 -60 0 0 box4-4a.dat
  [1,16,150,8,0,0,0,20,0,-8,0,-60,0,0, ldraw_lib__box4_4a()],
// 1 16 -160 8 0 0 0 -10 0 -8 0 60 0 0 box4-4a.dat
  [1,16,-160,8,0,0,0,-10,0,-8,0,60,0,0, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -160 8 0 0 0 -6 0 -4 0 56 0 0 box4-4a.dat
  [1,16,-160,8,0,0,0,-6,0,-4,0,56,0,0, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 150 8 0 0 0 16 0 -4 0 -56 0 0 box4-4a.dat
  [1,16,150,8,0,0,0,16,0,-4,0,-56,0,0, ldraw_lib__box4_4a()],
// 1 16 -10 4 60 -60 0 0 0 0 -4 0 -1 0 rect2p.dat
  [1,16,-10,4,60,-60,0,0,0,0,-4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -10 4 -60 -60 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,-10,4,-60,-60,0,0,0,0,4,0,1,0, ldraw_lib__rect2p()],
// 1 16 -10 6 -56 -56 0 0 0 0 -2 0 -1 0 rect2p.dat
  [1,16,-10,6,-56,-56,0,0,0,0,-2,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -10 6 56 -56 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,-10,6,56,-56,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 0
];
module ldraw_lib__710(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__710(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__710(line=0.2);