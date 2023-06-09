use <../lib.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <s/30248s01.scad>
use <../p/stud.scad>
use <../p/stud3.scad>
function ldraw_lib__30248() = [
// 0 Landing Skids
// 0 Name: 30248.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plane
// 0 !KEYWORDS Arctic, Belville, helicopter, rail, ski, skid, skids, sled, sleigh
// 0 !KEYWORDS town
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -20 8 6 -20 8 10 20 8 10 20 8 6
  [4,16,-20,8,6,-20,8,10,20,8,10,20,8,6],
// 4 16 20 8 -6 20 8 -10 -20 8 -10 -20 8 -6
  [4,16,20,8,-6,20,8,-10,-20,8,-10,-20,8,-6],
// 1 16 0 0 0 40 0 0 0 1 0 0 0 10 rect.dat
  [1,16,0,0,0,40,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 0 0 60 40 0 0 0 1 0 0 0 10 rect.dat
  [1,16,0,0,60,40,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 4 16 40 0 -10 -40 0 -10 -20 8 -10 20 8 -10
  [4,16,40,0,-10,-40,0,-10,-20,8,-10,20,8,-10],
// 4 16 -40 0 10 40 0 10 20 8 10 -20 8 10
  [4,16,-40,0,10,40,0,10,20,8,10,-20,8,10],
// 2 24 -20 8 10 20 8 10
  [2,24,-20,8,10,20,8,10],
// 2 24 20 8 -10 -20 8 -10
  [2,24,20,8,-10,-20,8,-10],
// 1 16 0 4 60 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 60 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,60,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -20 8 66 -20 8 70 20 8 70 20 8 66
  [4,16,-20,8,66,-20,8,70,20,8,70,20,8,66],
// 4 16 20 8 54 20 8 50 -20 8 50 -20 8 54
  [4,16,20,8,54,20,8,50,-20,8,50,-20,8,54],
// 1 16 10 0 60 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,10,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 30 0 60 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,30,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 4 16 40 0 50 -40 0 50 -20 8 50 20 8 50
  [4,16,40,0,50,-40,0,50,-20,8,50,20,8,50],
// 1 16 -10 0 60 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-10,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -30 0 60 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-30,0,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 4 16 -40 0 70 40 0 70 20 8 70 -20 8 70
  [4,16,-40,0,70,40,0,70,20,8,70,-20,8,70],
// 2 24 -20 8 70 20 8 70
  [2,24,-20,8,70,20,8,70],
// 2 24 20 8 50 -20 8 50
  [2,24,20,8,50,-20,8,50],
// 1 16 50 24 100 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,24,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 50 24 80 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,24,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 50 24 40 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,24,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 50 24 20 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,24,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 50 24 -40 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,24,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 50 24 -60 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,24,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 50 24 -80 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,50,24,-80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 24 100 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,24,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 24 80 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,24,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 24 40 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,24,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 24 20 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,24,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 24 -40 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,24,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 24 -60 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,24,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 -50 24 -80 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-50,24,-80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30248s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30248s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30248s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30248s01()],
// 0
];
module ldraw_lib__30248(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30248(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30248(line=0.2);