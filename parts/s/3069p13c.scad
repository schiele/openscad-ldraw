use <../../lib.scad>
function ldraw_lib__s__3069p13c() = [
// 0 ~Tile  1 x  2 with Arrow Short Pattern - Arrow
// 0 Name: s\3069p13c.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 4 16 -6.2 0 -6.6 6.2 0 -6.6 6.2 0 0 -6.2 0 0
  [4,16,-6.2,0,-6.6,6.2,0,-6.6,6.2,0,0,-6.2,0,0],
// 3 16 -6.2 0 0 6.2 0 0 0 0 4.8
  [3,16,-6.2,0,0,6.2,0,0,0,0,4.8],
// 3 16 0 0 4.8 -10 0 0 -6.2 0 0
  [3,16,0,0,4.8,-10,0,0,-6.2,0,0],
// 3 16 6.2 0 0 10 0 0 0 0 4.8
  [3,16,6.2,0,0,10,0,0,0,0,4.8],
// 0
];
module ldraw_lib__s__3069p13c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3069p13c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3069p13c(line=0.2);