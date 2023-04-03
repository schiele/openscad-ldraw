use <../lib.scad>
use <s/30296s01.scad>
use <s/30296s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30296(realsolid=false) = [
// 0 Arch  2 x 14 x  2.333
// 0 Name: 30296.dat
// 0 Author: Joseph H. Cardana
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2005-03-26 [Holly-Wood] fixed and overhauled part, subfiled, BFCed
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Filling pattern
// 
// 4 16 -117 0 -28 -117 0 -12.685 117 0 -12.685 117 0 -28
  [4,16,-117,0,-28,-117,0,-12.685,117,0,-12.685,117,0,-28],
// 
// 0 // ~Subpart Arch 2 x 14 x 2 & 1/3 - Leg right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30296s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30296s01(realsolid)],
// 
// 0 // ~Subpart Arch 2 x 14 x 2 & 1/3 - Leg left
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30296s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30296s01(realsolid)],
// 
// 0 // ~Subpart Arch 2 x 14 x 2 & 1/3 - Bridge
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30296s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30296s02(realsolid)],
// 0
];
module ldraw_lib__30296(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30296(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30296(line=0.2);