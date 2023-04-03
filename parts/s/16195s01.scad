use <../../lib.scad>
use <../../p/box4-4a.scad>
use <47408s01.scad>
use <../../p/stud8.scad>
function ldraw_lib__s__16195s01() = [
// 0 ~Duplo Cone  2 x  2 x  2 Square Base with Bottom Tube without Outer Surface
// 0 Name: s\16195s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47408s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47408s01()],
// 1 16 0 4 0 -1 0 0 0 -23 0 0 0 1 stud8.dat
  [1,16,0,4,0,-1,0,0,0,-23,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 4 13 1.5 0 0 0 91 0 0 0 -1 box4-4a.dat
  [1,16,0,4,13,1.5,0,0,0,91,0,0,0,-1, ldraw_lib__box4_4a()],
// 2 24 -1.5 95 13.7017 0 95 14
  [2,24,-1.5,95,13.7017,0,95,14],
// 2 24 0 95 14 1.5 95 13.7017
  [2,24,0,95,14,1.5,95,13.7017],
// 2 24 1.5 95 13.7017 1.5 4 13.7017
  [2,24,1.5,95,13.7017,1.5,4,13.7017],
// 2 24 -1.5 4 13.7017 -1.5 95 13.7017
  [2,24,-1.5,4,13.7017,-1.5,95,13.7017],
// 1 16 13 4 0 0 0 -1 0 91 0 -1.5 0 0 box4-4a.dat
  [1,16,13,4,0,0,0,-1,0,91,0,-1.5,0,0, ldraw_lib__box4_4a()],
// 2 24 13.7017 95 1.5 14 95 0
  [2,24,13.7017,95,1.5,14,95,0],
// 2 24 14 95 0 13.7017 95 -1.5
  [2,24,14,95,0,13.7017,95,-1.5],
// 2 24 13.7017 95 -1.5 13.7017 4 -1.5
  [2,24,13.7017,95,-1.5,13.7017,4,-1.5],
// 2 24 13.7017 4 1.5 13.7017 95 1.5
  [2,24,13.7017,4,1.5,13.7017,95,1.5],
// 1 16 0 4 -13 -1.5 0 0 0 91 0 0 0 1 box4-4a.dat
  [1,16,0,4,-13,-1.5,0,0,0,91,0,0,0,1, ldraw_lib__box4_4a()],
// 2 24 1.5 95 -13.7017 0 95 -14
  [2,24,1.5,95,-13.7017,0,95,-14],
// 2 24 0 95 -14 -1.5 95 -13.7017
  [2,24,0,95,-14,-1.5,95,-13.7017],
// 2 24 -1.5 95 -13.7017 -1.5 4 -13.7017
  [2,24,-1.5,95,-13.7017,-1.5,4,-13.7017],
// 2 24 1.5 4 -13.7017 1.5 95 -13.7017
  [2,24,1.5,4,-13.7017,1.5,95,-13.7017],
// 1 16 -13 4 0 0 0 1 0 91 0 1.5 0 0 box4-4a.dat
  [1,16,-13,4,0,0,0,1,0,91,0,1.5,0,0, ldraw_lib__box4_4a()],
// 2 24 -13.7017 95 -1.5 -14 95 0
  [2,24,-13.7017,95,-1.5,-14,95,0],
// 2 24 -14 95 0 -13.7017 95 1.5
  [2,24,-14,95,0,-13.7017,95,1.5],
// 2 24 -13.7017 95 1.5 -13.7017 4 1.5
  [2,24,-13.7017,95,1.5,-13.7017,4,1.5],
// 2 24 -13.7017 4 -1.5 -13.7017 95 -1.5
  [2,24,-13.7017,4,-1.5,-13.7017,95,-1.5],
// 4 16 -15.7017 25 -1.5 -20.8111 25 -1.5 -20.8111 25 1.5 -15.7017 25 1.5
  [4,16,-15.7017,25,-1.5,-20.8111,25,-1.5,-20.8111,25,1.5,-15.7017,25,1.5],
// 2 24 -16 25 0 -15.7017 25 -1.5
  [2,24,-16,25,0,-15.7017,25,-1.5],
// 2 24 -15.7017 25 1.5 -16 25 0
  [2,24,-15.7017,25,1.5,-16,25,0],
// 2 24 -15.7017 25 1.5 -15.7017 4 1.5
  [2,24,-15.7017,25,1.5,-15.7017,4,1.5],
// 2 24 -15.7017 25 1.5 -20.5678 25 1.5
  [2,24,-15.7017,25,1.5,-20.5678,25,1.5],
// 2 24 -15.9011 4 1.5 -20.5678 25 1.5
  [2,24,-15.9011,4,1.5,-20.5678,25,1.5],
// 4 16 -20.5678 25 1.5 -15.9011 4 1.5 -15.7017 4 1.5 -15.7017 25 1.5
  [4,16,-20.5678,25,1.5,-15.9011,4,1.5,-15.7017,4,1.5,-15.7017,25,1.5],
// 2 24 -15.7017 25 -1.5 -15.7017 4 -1.5
  [2,24,-15.7017,25,-1.5,-15.7017,4,-1.5],
// 2 24 -15.7017 25 -1.5 -20.5678 25 -1.5
  [2,24,-15.7017,25,-1.5,-20.5678,25,-1.5],
// 2 24 -15.9011 4 -1.5 -20.5678 25 -1.5
  [2,24,-15.9011,4,-1.5,-20.5678,25,-1.5],
// 4 16 -15.7017 4 -1.5 -15.9011 4 -1.5 -20.5678 25 -1.5 -15.7017 25 -1.5
  [4,16,-15.7017,4,-1.5,-15.9011,4,-1.5,-20.5678,25,-1.5,-15.7017,25,-1.5],
// 2 24 -20.5678 25 1.5 -20.6667 25 0
  [2,24,-20.5678,25,1.5,-20.6667,25,0],
// 2 24 -20.6667 25 0 -20.5678 25 -1.5
  [2,24,-20.6667,25,0,-20.5678,25,-1.5],
// 4 16 -1.5 25 15.7017 -1.5 25 20.8111 1.5 25 20.8111 1.5 25 15.7017
  [4,16,-1.5,25,15.7017,-1.5,25,20.8111,1.5,25,20.8111,1.5,25,15.7017],
// 2 24 0 25 16 -1.5 25 15.7017
  [2,24,0,25,16,-1.5,25,15.7017],
// 2 24 1.5 25 15.7017 0 25 16
  [2,24,1.5,25,15.7017,0,25,16],
// 2 24 1.5 25 15.7017 1.5 4 15.7017
  [2,24,1.5,25,15.7017,1.5,4,15.7017],
// 2 24 1.5 25 15.7017 1.5 25 20.5678
  [2,24,1.5,25,15.7017,1.5,25,20.5678],
// 2 24 1.5 4 15.9011 1.5 25 20.5678
  [2,24,1.5,4,15.9011,1.5,25,20.5678],
// 4 16 1.5 25 20.5678 1.5 4 15.9011 1.5 4 15.7017 1.5 25 15.7017
  [4,16,1.5,25,20.5678,1.5,4,15.9011,1.5,4,15.7017,1.5,25,15.7017],
// 2 24 -1.5 25 15.7017 -1.5 4 15.7017
  [2,24,-1.5,25,15.7017,-1.5,4,15.7017],
// 2 24 -1.5 25 15.7017 -1.5 25 20.5678
  [2,24,-1.5,25,15.7017,-1.5,25,20.5678],
// 2 24 -1.5 4 15.9011 -1.5 25 20.5678
  [2,24,-1.5,4,15.9011,-1.5,25,20.5678],
// 4 16 -1.5 4 15.7017 -1.5 4 15.9011 -1.5 25 20.5678 -1.5 25 15.7017
  [4,16,-1.5,4,15.7017,-1.5,4,15.9011,-1.5,25,20.5678,-1.5,25,15.7017],
// 2 24 1.5 25 20.5678 0 25 20.6667
  [2,24,1.5,25,20.5678,0,25,20.6667],
// 2 24 0 25 20.6667 -1.5 25 20.5678
  [2,24,0,25,20.6667,-1.5,25,20.5678],
// 4 16 15.7017 25 1.5 20.8111 25 1.5 20.8111 25 -1.5 15.7017 25 -1.5
  [4,16,15.7017,25,1.5,20.8111,25,1.5,20.8111,25,-1.5,15.7017,25,-1.5],
// 2 24 16 25 0 15.7017 25 1.5
  [2,24,16,25,0,15.7017,25,1.5],
// 2 24 15.7017 25 -1.5 16 25 0
  [2,24,15.7017,25,-1.5,16,25,0],
// 2 24 15.7017 25 -1.5 15.7017 4 -1.5
  [2,24,15.7017,25,-1.5,15.7017,4,-1.5],
// 2 24 15.7017 25 -1.5 20.5678 25 -1.5
  [2,24,15.7017,25,-1.5,20.5678,25,-1.5],
// 2 24 15.9011 4 -1.5 20.5678 25 -1.5
  [2,24,15.9011,4,-1.5,20.5678,25,-1.5],
// 4 16 20.5678 25 -1.5 15.9011 4 -1.5 15.7017 4 -1.5 15.7017 25 -1.5
  [4,16,20.5678,25,-1.5,15.9011,4,-1.5,15.7017,4,-1.5,15.7017,25,-1.5],
// 2 24 15.7017 25 1.5 15.7017 4 1.5
  [2,24,15.7017,25,1.5,15.7017,4,1.5],
// 2 24 15.7017 25 1.5 20.5678 25 1.5
  [2,24,15.7017,25,1.5,20.5678,25,1.5],
// 2 24 15.9011 4 1.5 20.5678 25 1.5
  [2,24,15.9011,4,1.5,20.5678,25,1.5],
// 4 16 15.7017 4 1.5 15.9011 4 1.5 20.5678 25 1.5 15.7017 25 1.5
  [4,16,15.7017,4,1.5,15.9011,4,1.5,20.5678,25,1.5,15.7017,25,1.5],
// 2 24 20.5678 25 -1.5 20.6667 25 0
  [2,24,20.5678,25,-1.5,20.6667,25,0],
// 2 24 20.6667 25 0 20.5678 25 1.5
  [2,24,20.6667,25,0,20.5678,25,1.5],
// 4 16 1.5 25 -15.7017 1.5 25 -20.8111 -1.5 25 -20.8111 -1.5 25 -15.7017
  [4,16,1.5,25,-15.7017,1.5,25,-20.8111,-1.5,25,-20.8111,-1.5,25,-15.7017],
// 2 24 0 25 -16 1.5 25 -15.7017
  [2,24,0,25,-16,1.5,25,-15.7017],
// 2 24 -1.5 25 -15.7017 0 25 -16
  [2,24,-1.5,25,-15.7017,0,25,-16],
// 2 24 -1.5 25 -15.7017 -1.5 4 -15.7017
  [2,24,-1.5,25,-15.7017,-1.5,4,-15.7017],
// 2 24 -1.5 25 -15.7017 -1.5 25 -20.5678
  [2,24,-1.5,25,-15.7017,-1.5,25,-20.5678],
// 2 24 -1.5 4 -15.9011 -1.5 25 -20.5678
  [2,24,-1.5,4,-15.9011,-1.5,25,-20.5678],
// 4 16 -1.5 25 -20.5678 -1.5 4 -15.9011 -1.5 4 -15.7017 -1.5 25 -15.7017
  [4,16,-1.5,25,-20.5678,-1.5,4,-15.9011,-1.5,4,-15.7017,-1.5,25,-15.7017],
// 2 24 1.5 25 -15.7017 1.5 4 -15.7017
  [2,24,1.5,25,-15.7017,1.5,4,-15.7017],
// 2 24 1.5 25 -15.7017 1.5 25 -20.5678
  [2,24,1.5,25,-15.7017,1.5,25,-20.5678],
// 2 24 1.5 4 -15.9011 1.5 25 -20.5678
  [2,24,1.5,4,-15.9011,1.5,25,-20.5678],
// 4 16 1.5 4 -15.7017 1.5 4 -15.9011 1.5 25 -20.5678 1.5 25 -15.7017
  [4,16,1.5,4,-15.7017,1.5,4,-15.9011,1.5,25,-20.5678,1.5,25,-15.7017],
// 2 24 -1.5 25 -20.5678 0 25 -20.6667
  [2,24,-1.5,25,-20.5678,0,25,-20.6667],
// 2 24 0 25 -20.6667 1.5 25 -20.5678
  [2,24,0,25,-20.6667,1.5,25,-20.5678],
];
module ldraw_lib__s__16195s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__16195s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__16195s01(line=0.2);