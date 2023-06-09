use <../../lib.scad>
use <../../p/4-4disc.scad>
use <../../p/rect.scad>
use <22483s02.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__22483s01() = [
// 0 ~Windscreen  6 x  4 x  1.333 Pointed without Front Faces
// 0 Name: s\22483s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\22483s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__22483s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\22483s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__22483s02()],
// 
// 1 16 0 2 16 6.66667 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,2,16,6.66667,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 3 16 6.6667 0 16 -6.6667 0 16 0 0 0
  [3,16,6.6667,0,16,-6.6667,0,16,0,0,0],
// 3 16 6.6667 4 16 0 4 4.4286 -6.6667 4 16
  [3,16,6.6667,4,16,0,4,4.4286,-6.6667,4,16],
// 
// 1 16 0 28 -40 1 0 0 0 -0.9 0 0 0 1 stud4.dat
  [1,16,0,28,-40,1,0,0,0,-0.9,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 28 -40 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,28,-40,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 1.5 30 -49.6009 0 -1 0 0 0 -2 1.89914 0 0 rect.dat
  [1,16,1.5,30,-49.6009,0,-1,0,0,0,-2,1.89914,0,0, ldraw_lib__rect()],
// 1 16 -1.5 30 -49.6009 0 1 0 0 0 -2 1.89914 0 0 rect.dat
  [1,16,-1.5,30,-49.6009,0,1,0,0,0,-2,1.89914,0,0, ldraw_lib__rect()],
// 4 16 -1.5 32 -47.7017 0 32 -48 1.5 32 -51.5 -1.5 32 -51.5
  [4,16,-1.5,32,-47.7017,0,32,-48,1.5,32,-51.5,-1.5,32,-51.5],
// 3 16 0 32 -48 1.5 32 -47.7017 1.5 32 -51.5
  [3,16,0,32,-48,1.5,32,-47.7017,1.5,32,-51.5],
// 3 16 -1.5 32 -51.5 1.5 32 -51.5 0 32 -60
  [3,16,-1.5,32,-51.5,1.5,32,-51.5,0,32,-60],
// 4 16 0 32 -48 0 31.6 -48 1.5 31.6 -47.7017 1.5 32 -47.7017
  [4,16,0,32,-48,0,31.6,-48,1.5,31.6,-47.7017,1.5,32,-47.7017],
// 4 16 0 31.6 -48 0 32 -48 -1.5 32 -47.7017 -1.5 31.6 -47.7017
  [4,16,0,31.6,-48,0,32,-48,-1.5,32,-47.7017,-1.5,31.6,-47.7017],
// 
// 2 24 0 26 -30 0 32 -30
  [2,24,0,26,-30,0,32,-30],
// 2 24 0 26 -43 0 4 4.4286
  [2,24,0,26,-43,0,4,4.4286],
// 2 24 0 0 0 0 28 -60
  [2,24,0,0,0,0,28,-60],
// 2 24 0 28 -60 0 32 -60
  [2,24,0,28,-60,0,32,-60],
// 2 24 1.5 32 -47.7017 0 32 -48
  [2,24,1.5,32,-47.7017,0,32,-48],
// 2 24 0 32 -48 -1.5 32 -47.7017
  [2,24,0,32,-48,-1.5,32,-47.7017],
// 
// 5 24 0 32 -48 0 31.6 -48 -1.5 31.6 -47.7017 1.5 31.6 -47.7017
  [5,24,0,32,-48,0,31.6,-48,-1.5,31.6,-47.7017,1.5,31.6,-47.7017],
// 5 24 0 31.6 -32 0 32 -32 -2.3545 32 -32.4682 2.35445 32 -32.46815
  [5,24,0,31.6,-32,0,32,-32,-2.3545,32,-32.4682,2.35445,32,-32.46815],
];
module ldraw_lib__s__22483s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__22483s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__22483s01(line=0.2);