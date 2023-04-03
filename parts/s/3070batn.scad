use <../../lib.scad>
function ldraw_lib__s__3070batn() = [
// 0 ~Tile  1 x  1 with "N" Pattern
// 0 Name: s\3070batn.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 4 16 -4 0 -7.5 -6 0 -7.5 -6 0 7.5 -4 0 3.999
  [4,16,-4,0,-7.5,-6,0,-7.5,-6,0,7.5,-4,0,3.999],
// 3 16 -4 0 3.999 -6 0 7.5 -4 0 7.5
  [3,16,-4,0,3.999,-6,0,7.5,-4,0,7.5],
// 4 16 -4 0 3.999 -4 0 7.5 4 0 -3.999 4 0 -7.5
  [4,16,-4,0,3.999,-4,0,7.5,4,0,-3.999,4,0,-7.5],
// 3 16 4 0 -3.999 6 0 -7.5 4 0 -7.5
  [3,16,4,0,-3.999,6,0,-7.5,4,0,-7.5],
// 4 16 4 0 7.5 6 0 7.5 6 0 -7.5 4 0 -3.999
  [4,16,4,0,7.5,6,0,7.5,6,0,-7.5,4,0,-3.999],
// 0
];
module ldraw_lib__s__3070batn(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070batn(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070batn(line=0.2);