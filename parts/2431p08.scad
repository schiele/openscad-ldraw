use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <s/2431s01.scad>
function ldraw_lib__2431p08() = [
// 0 Tile  1 x  4 with "--3--" Pattern
// 0 Name: 2431p08.dat
// 0 Author: John Riley [jriley]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Race, Racer, Racing
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 4 16 -40 0 -10 40 0 -10 6.5 0 -8 -6.5 0 -8
  [4,16,-40,0,-10,40,0,-10,6.5,0,-8,-6.5,0,-8],
// 4 16 -40 0 -10 -36 0 -1 -36 0 1.5 -40 0 10
  [4,16,-40,0,-10,-36,0,-1,-36,0,1.5,-40,0,10],
// 4 0 36 0 1.5 26.5 0 1.5 26.5 0 -1 36 0 -1
  [4,0,36,0,1.5,26.5,0,1.5,26.5,0,-1,36,0,-1],
// 4 16 26.5 0 1.5 21 0 1.5 21 0 -1 26.5 0 -1
  [4,16,26.5,0,1.5,21,0,1.5,21,0,-1,26.5,0,-1],
// 4 0 21 0 1.5 11.5 0 1.5 11.5 0 -1 21 0 -1
  [4,0,21,0,1.5,11.5,0,1.5,11.5,0,-1,21,0,-1],
// 4 0 -11.5 0 1.5 -21 0 1.5 -21 0 -1 -11.5 0 -1
  [4,0,-11.5,0,1.5,-21,0,1.5,-21,0,-1,-11.5,0,-1],
// 4 16 -21 0 1.5 -26.5 0 1.5 -26.5 0 -1 -21 0 -1
  [4,16,-21,0,1.5,-26.5,0,1.5,-26.5,0,-1,-21,0,-1],
// 4 0 -26.5 0 1.5 -36 0 1.5 -36 0 -1 -26.5 0 -1
  [4,0,-26.5,0,1.5,-36,0,1.5,-36,0,-1,-26.5,0,-1],
// 4 16 36 0 1.5 36 0 -1 40 0 -10 40 0 10
  [4,16,36,0,1.5,36,0,-1,40,0,-10,40,0,10],
// 4 16 -6.5 0 7.5 6.5 0 7.5 40 0 10 -40 0 10
  [4,16,-6.5,0,7.5,6.5,0,7.5,40,0,10,-40,0,10],
// 1 0 -4.5 0 -6 -2 0 0 0 1 0 0 0 -2 1-4disc.dat
  [1,0,-4.5,0,-6,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 -4.5 0 -6 -2 0 0 0 1 0 0 0 -2 1-4ndis.dat
  [1,16,-4.5,0,-6,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 0 -4.5 0 5.5 -2 0 0 0 1 0 0 0 2 1-4disc.dat
  [1,0,-4.5,0,5.5,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 -4.5 0 5.5 -2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,16,-4.5,0,5.5,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 0 4.5 0 5.5 2 0 0 0 1 0 0 0 2 1-4disc.dat
  [1,0,4.5,0,5.5,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 4.5 0 5.5 2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,16,4.5,0,5.5,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 0 4.5 0 -6 2 0 0 0 1 0 0 0 -2 1-4disc.dat
  [1,0,4.5,0,-6,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 4.5 0 -6 2 0 0 0 1 0 0 0 -2 1-4ndis.dat
  [1,16,4.5,0,-6,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 0 -1.5 0 4.5 1.25 0 0 0 1 0 0 0 -2 1-4disc.dat
  [1,0,-1.5,0,4.5,1.25,0,0,0,1,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 -1.5 0 4.5 1.25 0 0 0 1 0 0 0 -2 1-4ndis.dat
  [1,16,-1.5,0,4.5,1.25,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 0 1 0 4.5 -1.25 0 0 0 1 0 0 0 -2 1-4disc.dat
  [1,0,1,0,4.5,-1.25,0,0,0,1,0,0,0,-2, ldraw_lib__1_4disc()],
// 1 16 1 0 4.5 -1.25 0 0 0 1 0 0 0 -2 1-4ndis.dat
  [1,16,1,0,4.5,-1.25,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 0 1 0 -4.5 -1 0 0 0 1 0 0 0 2.5 1-4disc.dat
  [1,0,1,0,-4.5,-1,0,0,0,1,0,0,0,2.5, ldraw_lib__1_4disc()],
// 1 16 1 0 -4.5 -1 0 0 0 1 0 0 0 2.5 1-4ndis.dat
  [1,16,1,0,-4.5,-1,0,0,0,1,0,0,0,2.5, ldraw_lib__1_4ndis()],
// 1 0 -1 0 -4.5 1 0 0 0 1 0 0 0 2.5 1-4disc.dat
  [1,0,-1,0,-4.5,1,0,0,0,1,0,0,0,2.5, ldraw_lib__1_4disc()],
// 1 16 -1 0 -4.5 1 0 0 0 1 0 0 0 2.5 1-4ndis.dat
  [1,16,-1,0,-4.5,1,0,0,0,1,0,0,0,2.5, ldraw_lib__1_4ndis()],
// 1 0 4.5 0 1.5 0 0 2 0 1 0 -1 0 0 1-4disc.dat
  [1,0,4.5,0,1.5,0,0,2,0,1,0,-1,0,0, ldraw_lib__1_4disc()],
// 1 16 4.5 0 1.5 0 0 2 0 1 0 -1 0 0 1-4ndis.dat
  [1,16,4.5,0,1.5,0,0,2,0,1,0,-1,0,0, ldraw_lib__1_4ndis()],
// 1 0 4.5 0 -0.5 0 0 2 0 1 0 1 0 0 1-4disc.dat
  [1,0,4.5,0,-0.5,0,0,2,0,1,0,1,0,0, ldraw_lib__1_4disc()],
// 1 16 4.5 0 -0.5 0 0 2 0 1 0 1 0 0 1-4ndis.dat
  [1,16,4.5,0,-0.5,0,0,2,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 16 -2 0 -2 0 0 3 0 1 0 1 0 0 1-4disc.dat
  [1,16,-2,0,-2,0,0,3,0,1,0,1,0,0, ldraw_lib__1_4disc()],
// 1 0 -2 0 -2 0 0 3 0 1 0 1 0 0 1-4ndis.dat
  [1,0,-2,0,-2,0,0,3,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 16 -2 0 2.5 0 0 3 0 1 0 -1 0 0 1-4disc.dat
  [1,16,-2,0,2.5,0,0,3,0,1,0,-1,0,0, ldraw_lib__1_4disc()],
// 1 0 -2 0 2.5 0 0 3 0 1 0 -1 0 0 1-4ndis.dat
  [1,0,-2,0,2.5,0,0,3,0,1,0,-1,0,0, ldraw_lib__1_4ndis()],
// 4 0 -6.5 0 2.5 -1.5 0 2.5 -1.5 0 5.5 -6.5 0 5.5
  [4,0,-6.5,0,2.5,-1.5,0,2.5,-1.5,0,5.5,-6.5,0,5.5],
// 4 0 -4.5 0 5.5 4.5 0 5.5 4.5 0 7.5 -4.5 0 7.5
  [4,0,-4.5,0,5.5,4.5,0,5.5,4.5,0,7.5,-4.5,0,7.5],
// 4 0 -1.5 0 5.5 -1.5 0 4.5 6.5 0 4.5 6.5 0 5.5
  [4,0,-1.5,0,5.5,-1.5,0,4.5,6.5,0,4.5,6.5,0,5.5],
// 4 0 1 0 4.5 1 0 1.5 6.5 0 1.5 6.5 0 4.5
  [4,0,1,0,4.5,1,0,1.5,6.5,0,1.5,6.5,0,4.5],
// 4 0 -2 0 1.5 -2 0 -1 4.5 0 -1 4.5 0 1.5
  [4,0,-2,0,1.5,-2,0,-1,4.5,0,-1,4.5,0,1.5],
// 4 0 6.5 0 -6 6.5 0 -0.5 4.5 0 -0.5 4.5 0 -6
  [4,0,6.5,0,-6,6.5,0,-0.5,4.5,0,-0.5,4.5,0,-6],
// 4 0 4.5 0 -8 4.5 0 -1 1 0 -1 1 0 -8
  [4,0,4.5,0,-8,4.5,0,-1,1,0,-1,1,0,-8],
// 4 0 1 0 -8 1 0 -4.5 -4.5 0 -6 -4.5 0 -8
  [4,0,1,0,-8,1,0,-4.5,-4.5,0,-6,-4.5,0,-8],
// 4 0 -6.5 0 -4.5 -6.5 0 -6 -4.5 0 -6 1 0 -4.5
  [4,0,-6.5,0,-4.5,-6.5,0,-6,-4.5,0,-6,1,0,-4.5],
// 4 0 -6.5 0 -4.5 -1 0 -4.5 -1 0 -2 -6.5 0 -2
  [4,0,-6.5,0,-4.5,-1,0,-4.5,-1,0,-2,-6.5,0,-2],
// 4 16 -2 0 2.5 -6.5 0 2.5 -6.5 0 -2 -2 0 -2
  [4,16,-2,0,2.5,-6.5,0,2.5,-6.5,0,-2,-2,0,-2],
// 4 16 -36 0 1.5 -11.5 0 1.5 -6.5 0 7.5 -40 0 10
  [4,16,-36,0,1.5,-11.5,0,1.5,-6.5,0,7.5,-40,0,10],
// 4 16 -6.5 0 7.5 -11.5 0 1.5 -11.5 0 -1 -6.5 0 -8
  [4,16,-6.5,0,7.5,-11.5,0,1.5,-11.5,0,-1,-6.5,0,-8],
// 4 16 -40 0 -10 -6.5 0 -8 -11.5 0 -1 -36 0 -1
  [4,16,-40,0,-10,-6.5,0,-8,-11.5,0,-1,-36,0,-1],
// 4 16 40 0 10 6.5 0 7.5 11.5 0 1.5 36 0 1.5
  [4,16,40,0,10,6.5,0,7.5,11.5,0,1.5,36,0,1.5],
// 4 16 6.5 0 7.5 6.5 0 -8 11.5 0 -1 11.5 0 1.5
  [4,16,6.5,0,7.5,6.5,0,-8,11.5,0,-1,11.5,0,1.5],
// 4 16 11.5 0 -1 6.5 0 -8 40 0 -10 36 0 -1
  [4,16,11.5,0,-1,6.5,0,-8,40,0,-10,36,0,-1],
// 0
];
module ldraw_lib__2431p08(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431p08(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431p08(line=0.2);