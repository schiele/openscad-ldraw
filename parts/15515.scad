use <../lib.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4rin10.scad>
use <s/15515s01.scad>
use <../p/stud8.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__15515() = [
// 0 Duplo Plant Flower  4 x  4 x  1 with  5 Round Petals and  4 Top Studs
// 0 Name: 15515.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plant
// 0 !KEYWORDS Table
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-22 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15515s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15515s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\15515s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15515s01()],
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 4 16 -51.5592 0 37.46 -81 0 0 -51.5592 0 -37.46 19.6939 0 -60.6115
  [4,16,-51.5592,0,37.46,-81,0,0,-51.5592,0,-37.46,19.6939,0,-60.6115],
// 4 16 -48.4212 4 -35.1801 -77 4 0 -48.4212 4 35.1801 18.4953 4 -56.9226
  [4,16,-48.4212,4,-35.1801,-77,4,0,-48.4212,4,35.1801,18.4953,4,-56.9226],
// 1 16 0 0 0 0.30902 0 0.95106 0 1 0 -0.95106 0 0.30902 s\15515s01.dat
  [1,16,0,0,0,0.30902,0,0.95106,0,1,0,-0.95106,0,0.30902, ldraw_lib__s__15515s01()],
// 1 16 0 0 0 0.30902 0 -0.95106 0 1 0 -0.95106 0 -0.30902 s\15515s01.dat
  [1,16,0,0,0,0.30902,0,-0.95106,0,1,0,-0.95106,0,-0.30902, ldraw_lib__s__15515s01()],
// 3 16 -25.0304 0 77.0356 -51.5592 0 37.46 19.6939 0 60.6115
  [3,16,-25.0304,0,77.0356,-51.5592,0,37.46,19.6939,0,60.6115],
// 3 16 -48.4212 4 35.1801 -23.7943 4 73.2314 18.4953 4 56.9226
  [3,16,-48.4212,4,35.1801,-23.7943,4,73.2314,18.4953,4,56.9226],
// 1 16 0 0 0 -0.80902 0 0.58779 0 1 0 -0.58779 0 -0.80902 s\15515s01.dat
  [1,16,0,0,0,-0.80902,0,0.58779,0,1,0,-0.58779,0,-0.80902, ldraw_lib__s__15515s01()],
// 1 16 0 0 0 -0.80902 0 -0.58779 0 1 0 -0.58779 0 0.80902 s\15515s01.dat
  [1,16,0,0,0,-0.80902,0,-0.58779,0,1,0,-0.58779,0,0.80902, ldraw_lib__s__15515s01()],
// 3 16 65.5304 0 47.6106 19.6939 0 60.6115 63.7307 0 0
  [3,16,65.5304,0,47.6106,19.6939,0,60.6115,63.7307,0,0],
// 3 16 18.4953 4 56.9226 62.2943 4 45.2595 59.8519 4 0
  [3,16,18.4953,4,56.9226,62.2943,4,45.2595,59.8519,4,0],
// 1 16 0 0 0 -0.80902 0 -0.58779 0 1 0 0.58779 0 -0.80902 s\15515s01.dat
  [1,16,0,0,0,-0.80902,0,-0.58779,0,1,0,0.58779,0,-0.80902, ldraw_lib__s__15515s01()],
// 1 16 0 0 0 -0.80902 0 0.58779 0 1 0 0.58779 0 0.80902 s\15515s01.dat
  [1,16,0,0,0,-0.80902,0,0.58779,0,1,0,0.58779,0,0.80902, ldraw_lib__s__15515s01()],
// 3 16 65.5304 0 -47.6106 63.7307 0 0 19.6939 0 -60.6115
  [3,16,65.5304,0,-47.6106,63.7307,0,0,19.6939,0,-60.6115],
// 3 16 59.8519 4 0 62.2943 4 -45.2595 18.4953 4 -56.9226
  [3,16,59.8519,4,0,62.2943,4,-45.2595,18.4953,4,-56.9226],
// 1 16 0 0 0 0.30902 0 -0.95106 0 1 0 0.95106 0 0.30902 s\15515s01.dat
  [1,16,0,0,0,0.30902,0,-0.95106,0,1,0,0.95106,0,0.30902, ldraw_lib__s__15515s01()],
// 1 16 0 0 0 0.30902 0 0.95106 0 1 0 0.95106 0 -0.30902 s\15515s01.dat
  [1,16,0,0,0,0.30902,0,0.95106,0,1,0,0.95106,0,-0.30902, ldraw_lib__s__15515s01()],
// 3 16 -25.0304 0 -77.0356 19.6939 0 -60.6115 -51.5592 0 -37.46
  [3,16,-25.0304,0,-77.0356,19.6939,0,-60.6115,-51.5592,0,-37.46],
// 3 16 18.4953 4 -56.9226 -23.7943 4 -73.2314 -48.4212 4 -35.1801
  [3,16,18.4953,4,-56.9226,-23.7943,4,-73.2314,-48.4212,4,-35.1801],
// 4 16 63.7307 0 0 19.6939 0 60.6115 -51.5592 0 37.46 19.6939 0 -60.6115
  [4,16,63.7307,0,0,19.6939,0,60.6115,-51.5592,0,37.46,19.6939,0,-60.6115],
// 4 16 -48.4212 4 35.1801 18.4953 4 56.9226 59.8519 4 0 18.4953 4 -56.9226
  [4,16,-48.4212,4,35.1801,18.4953,4,56.9226,59.8519,4,0,18.4953,4,-56.9226],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 40.3 0 0 0 44 0 0 0 40.3 48\4-4cylo.dat
  [1,16,0,4,0,40.3,0,0,0,44,0,0,0,40.3, ldraw_lib__48__4_4cylo()],
// 1 16 0 48 0 4.03 0 0 0 -1 0 0 0 4.03 48\4-4rin10.dat
  [1,16,0,48,0,4.03,0,0,0,-1,0,0,0,4.03, ldraw_lib__48__4_4rin10()],
// 1 16 0 4 0 44.33 0 0 0 44 0 0 0 44.33 48\4-4cylo.dat
  [1,16,0,4,0,44.33,0,0,0,44,0,0,0,44.33, ldraw_lib__48__4_4cylo()],
// 1 16 0 4 0 -1 0 0 0 -11 0 0 0 1 stud8.dat
  [1,16,0,4,0,-1,0,0,0,-11,0,0,0,1, ldraw_lib__stud8()],
];
module ldraw_lib__15515(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15515(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15515(line=0.2);