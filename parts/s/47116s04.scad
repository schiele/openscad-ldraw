use <../../lib.scad>
use <../../p/4-4edge.scad>
use <../../p/box3u4p.scad>
use <../../p/box3u6.scad>
use <../../p/box4-4a.scad>
use <../../p/stud4.scad>
use <../../p/stud4f4n.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__47116s04(realsolid=false) = [
// 0 ~Brick 12 x 24 with Pegs - Triple Stud Tubes and Flush H-Ribs
// 0 Name: s\47116s04.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud4f4n.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4f4n(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 stud4f4n.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4f4n(realsolid)],
// 1 16 0 0 40 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,40,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 20 0 20 1 0 0 0 1 0 0 0 1 stud4.dat
  [1,16,20,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 0 // rib to stud4f4n +x
// 1 16 8.5 0 0 0.5 0 0 0 -4 0 0 0 1 box3u6.dat
  [1,16,8.5,0,0,0.5,0,0,0,-4,0,0,0,1, ldraw_lib__box3u6(realsolid)],
// 1 16 31.5 0 0 -0.5 0 0 0 -4 0 0 0 -1 box3u6.dat
  [1,16,31.5,0,0,-0.5,0,0,0,-4,0,0,0,-1, ldraw_lib__box3u6(realsolid)],
// 1 16 30 0 2.5 -1 0 0 0 -4 0 0 0 1.5 box4-4a.dat
  [1,16,30,0,2.5,-1,0,0,0,-4,0,0,0,1.5, ldraw_lib__box4_4a(realsolid)],
// 1 16 30 0 -2.5 1 0 0 0 -4 0 0 0 -1.5 box4-4a.dat
  [1,16,30,0,-2.5,1,0,0,0,-4,0,0,0,-1.5, ldraw_lib__box4_4a(realsolid)],
// 1 16 20 0 0 -9 0 0 0 -4 0 0 0 1 box3u4p.dat
  [1,16,20,0,0,-9,0,0,0,-4,0,0,0,1, ldraw_lib__box3u4p(realsolid)],
// 1 16 10 0 2.5 -1 0 0 0 -4 0 0 0 1.5 box4-4a.dat
  [1,16,10,0,2.5,-1,0,0,0,-4,0,0,0,1.5, ldraw_lib__box4_4a(realsolid)],
// 1 16 10 0 -2.5 1 0 0 0 -4 0 0 0 -1.5 box4-4a.dat
  [1,16,10,0,-2.5,1,0,0,0,-4,0,0,0,-1.5, ldraw_lib__box4_4a(realsolid)],
// 4 16 9 -4 1 9 -4 -1 11 -4 -1 11 -4 1
  [4,16,9,-4,1,9,-4,-1,11,-4,-1,11,-4,1],
// 4 16 29 -4 1 29 -4 -1 31 -4 -1 31 -4 1
  [4,16,29,-4,1,29,-4,-1,31,-4,-1,31,-4,1],
// 0 // rib to stud4f4n +y
// 1 16 0 0 8.5 0 0 -1 0 -4 0 0.5 0 0 box3u6.dat
  [1,16,0,0,8.5,0,0,-1,0,-4,0,0.5,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 0 0 31.5 0 0 1 0 -4 0 -0.5 0 0 box3u6.dat
  [1,16,0,0,31.5,0,0,1,0,-4,0,-0.5,0,0, ldraw_lib__box3u6(realsolid)],
// 1 16 -2.5 0 30 0 0 -1.5 0 -4 0 -1 0 0 box4-4a.dat
  [1,16,-2.5,0,30,0,0,-1.5,0,-4,0,-1,0,0, ldraw_lib__box4_4a(realsolid)],
// 1 16 2.5 0 30 0 0 1.5 0 -4 0 1 0 0 box4-4a.dat
  [1,16,2.5,0,30,0,0,1.5,0,-4,0,1,0,0, ldraw_lib__box4_4a(realsolid)],
// 1 16 0 0 20 0 0 -1 0 -4 0 -9 0 0 box3u4p.dat
  [1,16,0,0,20,0,0,-1,0,-4,0,-9,0,0, ldraw_lib__box3u4p(realsolid)],
// 1 16 -2.5 0 10 0 0 -1.5 0 -4 0 -1 0 0 box4-4a.dat
  [1,16,-2.5,0,10,0,0,-1.5,0,-4,0,-1,0,0, ldraw_lib__box4_4a(realsolid)],
// 1 16 2.5 0 10 0 0 1.5 0 -4 0 1 0 0 box4-4a.dat
  [1,16,2.5,0,10,0,0,1.5,0,-4,0,1,0,0, ldraw_lib__box4_4a(realsolid)],
// 4 16 -1 -4 9 1 -4 9 1 -4 11 -1 -4 11
  [4,16,-1,-4,9,1,-4,9,1,-4,11,-1,-4,11],
// 4 16 -1 -4 29 1 -4 29 1 -4 31 -1 -4 31
  [4,16,-1,-4,29,1,-4,29,1,-4,31,-1,-4,31],
// 0 // rib to stud4f4n +x
// 1 16 8.5 0 40 0.5 0 0 0 -4 0 0 0 1 box3u6.dat
  [1,16,8.5,0,40,0.5,0,0,0,-4,0,0,0,1, ldraw_lib__box3u6(realsolid)],
// 1 16 31.5 0 40 -0.5 0 0 0 -4 0 0 0 -1 box3u6.dat
  [1,16,31.5,0,40,-0.5,0,0,0,-4,0,0,0,-1, ldraw_lib__box3u6(realsolid)],
// 1 16 30 0 42.5 -1 0 0 0 -4 0 0 0 1.5 box4-4a.dat
  [1,16,30,0,42.5,-1,0,0,0,-4,0,0,0,1.5, ldraw_lib__box4_4a(realsolid)],
// 1 16 30 0 37.5 1 0 0 0 -4 0 0 0 -1.5 box4-4a.dat
  [1,16,30,0,37.5,1,0,0,0,-4,0,0,0,-1.5, ldraw_lib__box4_4a(realsolid)],
// 1 16 20 0 40 -9 0 0 0 -4 0 0 0 1 box3u4p.dat
  [1,16,20,0,40,-9,0,0,0,-4,0,0,0,1, ldraw_lib__box3u4p(realsolid)],
// 1 16 10 0 42.5 -1 0 0 0 -4 0 0 0 1.5 box4-4a.dat
  [1,16,10,0,42.5,-1,0,0,0,-4,0,0,0,1.5, ldraw_lib__box4_4a(realsolid)],
// 1 16 10 0 37.5 1 0 0 0 -4 0 0 0 -1.5 box4-4a.dat
  [1,16,10,0,37.5,1,0,0,0,-4,0,0,0,-1.5, ldraw_lib__box4_4a(realsolid)],
// 4 16 9 -4 41 9 -4 39 11 -4 39 11 -4 41
  [4,16,9,-4,41,9,-4,39,11,-4,39,11,-4,41],
// 4 16 29 -4 41 29 -4 39 31 -4 39 31 -4 41
  [4,16,29,-4,41,29,-4,39,31,-4,39,31,-4,41],
];
module ldraw_lib__s__47116s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47116s04(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47116s04(line=0.2);