use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/stud2a.scad>
use <../../p/stud4od.scad>
function ldraw_lib__s__3062bs01() = [
// 0 ~Brick  1 x  1 Round with Hollow Stud without Outer Surface
// 0 Name: s\3062bs01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 19 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,19,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 19 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,19,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 19 0 8 0 0 0 5 0 0 0 8 4-4cylo.dat
  [1,16,0,19,0,8,0,0,0,5,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 -1 stud4od.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,-1, ldraw_lib__stud4od()],
];
module ldraw_lib__s__3062bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3062bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3062bs01(line=0.2);