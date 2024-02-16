use <../lib.scad>
use <s/u9324s01.scad>
use <s/u9324s02.scad>
use <../p/stud2.scad>
function ldraw_lib__u9324() = [
// 0 ~Electric Hub Luigi Body Front and Head (Needs Work)
// 0 Name: u9324.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-06-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-07-01 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 0 // Needs Work: No inside faces
// 0 // Body
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9324s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9324s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9324s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9324s01()],
// 0 // Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9324s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9324s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9324s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9324s02()],
// 1 16 40 42 0 0 -1 0 1 0 0 0 0 1 stud2.dat
  [1,16,40,42,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -40 42 0 0 1 0 1 0 0 0 0 -1 stud2.dat
  [1,16,-40,42,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__stud2()],
// 0 // Eye areas
// 4 16 18.8 32.5 -29.7 18.8 40 -29.7 31.138 36.265 -29.7 27.225 19.352 -29.7
  [4,16,18.8,32.5,-29.7,18.8,40,-29.7,31.138,36.265,-29.7,27.225,19.352,-29.7],
// 4 16 18.8 32.5 -29.7 27.225 19.352 -29.7 24.184 17.291 -29.7 11.5 32.5 -29.7
  [4,16,18.8,32.5,-29.7,27.225,19.352,-29.7,24.184,17.291,-29.7,11.5,32.5,-29.7],
// 4 16 11.5 32.5 -29.7 24.184 17.291 -29.7 0 14.2137 -29.7 4.2 32.5 -29.7
  [4,16,11.5,32.5,-29.7,24.184,17.291,-29.7,0,14.2137,-29.7,4.2,32.5,-29.7],
// 4 16 -31.138 36.265 -29.7 -18.8 40 -29.7 -18.8 32.5 -29.7 -27.225 19.352 -29.7
  [4,16,-31.138,36.265,-29.7,-18.8,40,-29.7,-18.8,32.5,-29.7,-27.225,19.352,-29.7],
// 4 16 -24.184 17.291 -29.7 -27.225 19.352 -29.7 -18.8 32.5 -29.7 -11.5 32.5 -29.7
  [4,16,-24.184,17.291,-29.7,-27.225,19.352,-29.7,-18.8,32.5,-29.7,-11.5,32.5,-29.7],
// 4 16 0 14.2137 -29.7 -24.184 17.291 -29.7 -11.5 32.5 -29.7 -4.2 32.5 -29.7
  [4,16,0,14.2137,-29.7,-24.184,17.291,-29.7,-11.5,32.5,-29.7,-4.2,32.5,-29.7],
];
module ldraw_lib__u9324(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9324(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9324(line=0.2);