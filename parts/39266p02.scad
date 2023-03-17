use <../lib.scad>
use <s/39266s01.scad>
function ldraw_lib__39266p02() = [
// 0 Brick  1 x  5 x  2 with Angry Ultrakatty Pattern
// 0 Name: 39266p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\39266s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__39266s01()],
// 0 !TEXMAP START PLANAR -50 0 10 50 0 10 -50 48 10 39266p02.png
// 0 !: 4 16 50 0 -10 -50 0 -10 -50 48 -10 50 48 -10
// 0 !TEXMAP FALLBACK
// 4 16 50 0 -10 -50 0 -10 -50 48 -10 50 48 -10
  [4,16,50,0,-10,-50,0,-10,-50,48,-10,50,48,-10],
// 0 !TEXMAP END
];
makepoly(ldraw_lib__39266p02(), line=0.2);