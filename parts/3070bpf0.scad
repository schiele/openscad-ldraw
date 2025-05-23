use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bpf0() = [
// 0 Tile  1 x  1 with Red/Blue Flower Pattern
// 0 Name: 3070bpf0.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3070pb045, Jewellery, Rebrickable 3070bpr0040, Ring, Scala
// 0 !KEYWORDS set 4306
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-10-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 1 0 0 0 2.5 0 0 0 2.5 0 0 0 2.5 4-4disc.dat
  [1,1,0,0,0,2.5,0,0,0,2.5,0,0,0,2.5, ldraw_lib__4_4disc()],
// 1 4 0 0 0 2.5 0 0 0 2.5 0 0 0 2.5 4-4ndis.dat
  [1,4,0,0,0,2.5,0,0,0,2.5,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 4 4 0 0 2.5 0 0 5 2.5 0 4.33 2.5 0 2.5
  [4,4,0,0,2.5,0,0,5,2.5,0,4.33,2.5,0,2.5],
// 3 4 2.5 0 2.5 2.5 0 4.33 4.33 0 2.5
  [3,4,2.5,0,2.5,2.5,0,4.33,4.33,0,2.5],
// 4 4 2.5 0 2.5 4.33 0 2.5 5 0 0 2.5 0 0
  [4,4,2.5,0,2.5,4.33,0,2.5,5,0,0,2.5,0,0],
// 4 4 2.5 0 0 5 0 0 4.33 0 -2.5 2.5 0 -2.5
  [4,4,2.5,0,0,5,0,0,4.33,0,-2.5,2.5,0,-2.5],
// 3 4 2.5 0 -2.5 4.33 0 -2.5 2.5 0 -4.33
  [3,4,2.5,0,-2.5,4.33,0,-2.5,2.5,0,-4.33],
// 4 4 2.5 0 -2.5 2.5 0 -4.33 0 0 -5 0 0 -2.5
  [4,4,2.5,0,-2.5,2.5,0,-4.33,0,0,-5,0,0,-2.5],
// 4 4 0 0 -2.5 0 0 -5 -2.5 0 -4.33 -2.5 0 -2.5
  [4,4,0,0,-2.5,0,0,-5,-2.5,0,-4.33,-2.5,0,-2.5],
// 3 4 -2.5 0 -2.5 -2.5 0 -4.33 -4.33 0 -2.5
  [3,4,-2.5,0,-2.5,-2.5,0,-4.33,-4.33,0,-2.5],
// 4 4 -2.5 0 -2.5 -4.33 0 -2.5 -5 0 0 -2.5 0 0
  [4,4,-2.5,0,-2.5,-4.33,0,-2.5,-5,0,0,-2.5,0,0],
// 4 4 -2.5 0 0 -5 0 0 -4.33 0 2.5 -2.5 0 2.5
  [4,4,-2.5,0,0,-5,0,0,-4.33,0,2.5,-2.5,0,2.5],
// 3 4 -2.5 0 2.5 -4.33 0 2.5 -2.5 0 4.33
  [3,4,-2.5,0,2.5,-4.33,0,2.5,-2.5,0,4.33],
// 4 4 -2.5 0 2.5 -2.5 0 4.33 0 0 5 0 0 2.5
  [4,4,-2.5,0,2.5,-2.5,0,4.33,0,0,5,0,0,2.5],
// 4 4 0 0 5 0.64 0 7.41 3.14 0 6.74 2.5 0 4.33
  [4,4,0,0,5,0.64,0,7.41,3.14,0,6.74,2.5,0,4.33],
// 4 4 2.5 0 4.33 4.26 0 6.09 6.09 0 4.26 4.33 0 2.5
  [4,4,2.5,0,4.33,4.26,0,6.09,6.09,0,4.26,4.33,0,2.5],
// 4 4 4.33 0 2.5 6.74 0 3.14 7.41 0 0.64 5 0 0
  [4,4,4.33,0,2.5,6.74,0,3.14,7.41,0,0.64,5,0,0],
// 4 4 5 0 0 7.41 0 -0.64 6.74 0 -3.14 4.33 0 -2.5
  [4,4,5,0,0,7.41,0,-0.64,6.74,0,-3.14,4.33,0,-2.5],
// 4 4 4.33 0 -2.5 6.09 0 -4.26 4.26 0 -6.09 2.5 0 -4.33
  [4,4,4.33,0,-2.5,6.09,0,-4.26,4.26,0,-6.09,2.5,0,-4.33],
// 4 4 2.5 0 -4.33 3.14 0 -6.74 0.64 0 -7.41 0 0 -5
  [4,4,2.5,0,-4.33,3.14,0,-6.74,0.64,0,-7.41,0,0,-5],
// 4 4 0 0 -5 -0.64 0 -7.41 -3.14 0 -6.74 -2.5 0 -4.33
  [4,4,0,0,-5,-0.64,0,-7.41,-3.14,0,-6.74,-2.5,0,-4.33],
// 4 4 -2.5 0 -4.33 -4.26 0 -6.09 -6.09 0 -4.26 -4.33 0 -2.5
  [4,4,-2.5,0,-4.33,-4.26,0,-6.09,-6.09,0,-4.26,-4.33,0,-2.5],
// 4 4 -4.33 0 -2.5 -6.74 0 -3.14 -7.41 0 -0.64 -5 0 0
  [4,4,-4.33,0,-2.5,-6.74,0,-3.14,-7.41,0,-0.64,-5,0,0],
// 4 4 -5 0 0 -7.41 0 0.64 -6.74 0 3.14 -4.33 0 2.5
  [4,4,-5,0,0,-7.41,0,0.64,-6.74,0,3.14,-4.33,0,2.5],
// 4 4 -4.33 0 2.5 -6.09 0 4.26 -4.26 0 6.09 -2.5 0 4.33
  [4,4,-4.33,0,2.5,-6.09,0,4.26,-4.26,0,6.09,-2.5,0,4.33],
// 4 4 -2.5 0 4.33 -3.14 0 6.74 -0.64 0 7.41 0 0 5
  [4,4,-2.5,0,4.33,-3.14,0,6.74,-0.64,0,7.41,0,0,5],
// 4 16 0 0 5 -0.64 0 7.41 0 0 10 0.64 0 7.41
  [4,16,0,0,5,-0.64,0,7.41,0,0,10,0.64,0,7.41],
// 4 16 0.64 0 7.41 0 0 10 5 0 10 3.14 0 6.74
  [4,16,0.64,0,7.41,0,0,10,5,0,10,3.14,0,6.74],
// 4 16 2.5 0 4.33 3.14 0 6.74 5 0 10 4.26 0 6.09
  [4,16,2.5,0,4.33,3.14,0,6.74,5,0,10,4.26,0,6.09],
// 4 16 4.26 0 6.09 5 0 10 10 0 5 6.09 0 4.26
  [4,16,4.26,0,6.09,5,0,10,10,0,5,6.09,0,4.26],
// 3 16 5 0 10 10 0 10 10 0 5
  [3,16,5,0,10,10,0,10,10,0,5],
// 4 16 4.33 0 2.5 6.09 0 4.26 10 0 5 6.74 0 3.14
  [4,16,4.33,0,2.5,6.09,0,4.26,10,0,5,6.74,0,3.14],
// 4 16 6.74 0 3.14 10 0 5 10 0 0 7.41 0 0.64
  [4,16,6.74,0,3.14,10,0,5,10,0,0,7.41,0,0.64],
// 4 16 5 0 0 7.41 0 0.64 10 0 0 7.41 0 -0.64
  [4,16,5,0,0,7.41,0,0.64,10,0,0,7.41,0,-0.64],
// 4 16 7.41 0 -0.64 10 0 0 10 0 -5 6.74 0 -3.14
  [4,16,7.41,0,-0.64,10,0,0,10,0,-5,6.74,0,-3.14],
// 4 16 4.33 0 -2.5 6.74 0 -3.14 10 0 -5 6.09 0 -4.26
  [4,16,4.33,0,-2.5,6.74,0,-3.14,10,0,-5,6.09,0,-4.26],
// 4 16 6.09 0 -4.26 10 0 -5 5 0 -10 4.26 0 -6.09
  [4,16,6.09,0,-4.26,10,0,-5,5,0,-10,4.26,0,-6.09],
// 3 16 10 0 -5 10 0 -10 5 0 -10
  [3,16,10,0,-5,10,0,-10,5,0,-10],
// 4 16 2.5 0 -4.33 4.26 0 -6.09 5 0 -10 3.14 0 -6.74
  [4,16,2.5,0,-4.33,4.26,0,-6.09,5,0,-10,3.14,0,-6.74],
// 4 16 3.14 0 -6.74 5 0 -10 0 0 -10 0.64 0 -7.41
  [4,16,3.14,0,-6.74,5,0,-10,0,0,-10,0.64,0,-7.41],
// 4 16 0 0 -5 0.64 0 -7.41 0 0 -10 -0.64 0 -7.41
  [4,16,0,0,-5,0.64,0,-7.41,0,0,-10,-0.64,0,-7.41],
// 4 16 -0.64 0 -7.41 0 0 -10 -5 0 -10 -3.14 0 -6.74
  [4,16,-0.64,0,-7.41,0,0,-10,-5,0,-10,-3.14,0,-6.74],
// 4 16 -2.5 0 -4.33 -3.14 0 -6.74 -5 0 -10 -4.26 0 -6.09
  [4,16,-2.5,0,-4.33,-3.14,0,-6.74,-5,0,-10,-4.26,0,-6.09],
// 4 16 -4.26 0 -6.09 -5 0 -10 -10 0 -5 -6.09 0 -4.26
  [4,16,-4.26,0,-6.09,-5,0,-10,-10,0,-5,-6.09,0,-4.26],
// 3 16 -5 0 -10 -10 0 -10 -10 0 -5
  [3,16,-5,0,-10,-10,0,-10,-10,0,-5],
// 4 16 -4.33 0 -2.5 -6.09 0 -4.26 -10 0 -5 -6.74 0 -3.14
  [4,16,-4.33,0,-2.5,-6.09,0,-4.26,-10,0,-5,-6.74,0,-3.14],
// 4 16 -6.74 0 -3.14 -10 0 -5 -10 0 0 -7.41 0 -0.64
  [4,16,-6.74,0,-3.14,-10,0,-5,-10,0,0,-7.41,0,-0.64],
// 4 16 -5 0 0 -7.41 0 -0.64 -10 0 0 -7.41 0 0.64
  [4,16,-5,0,0,-7.41,0,-0.64,-10,0,0,-7.41,0,0.64],
// 4 16 -7.41 0 0.64 -10 0 0 -10 0 5 -6.74 0 3.14
  [4,16,-7.41,0,0.64,-10,0,0,-10,0,5,-6.74,0,3.14],
// 4 16 -4.33 0 2.5 -6.74 0 3.14 -10 0 5 -6.09 0 4.26
  [4,16,-4.33,0,2.5,-6.74,0,3.14,-10,0,5,-6.09,0,4.26],
// 4 16 -6.09 0 4.26 -10 0 5 -5 0 10 -4.26 0 6.09
  [4,16,-6.09,0,4.26,-10,0,5,-5,0,10,-4.26,0,6.09],
// 3 16 -10 0 5 -10 0 10 -5 0 10
  [3,16,-10,0,5,-10,0,10,-5,0,10],
// 4 16 -2.5 0 4.33 -4.26 0 6.09 -5 0 10 -3.14 0 6.74
  [4,16,-2.5,0,4.33,-4.26,0,6.09,-5,0,10,-3.14,0,6.74],
// 4 16 -3.14 0 6.74 -5 0 10 0 0 10 -0.64 0 7.41
  [4,16,-3.14,0,6.74,-5,0,10,0,0,10,-0.64,0,7.41],
// 0
];
module ldraw_lib__3070bpf0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bpf0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bpf0(line=0.2);