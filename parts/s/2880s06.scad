use <../../lib.scad>
function ldraw_lib__s__2880s06() = [
// 0 ~Monorail Track Curve Rack - Straight Bottom Faces
// 0 Name: s\2880s06.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 4 16 -1.75 0 -7.5 -2.25 0 -7.5 -3.75 0 -4.5 -.25 0 -4.5
  [4,16,-1.75,0,-7.5,-2.25,0,-7.5,-3.75,0,-4.5,-.25,0,-4.5],
// 4 16 -1.75 0 7.5 -.25 0 4.5 -3.75 0 4.5 -2.25 0 7.5
  [4,16,-1.75,0,7.5,-.25,0,4.5,-3.75,0,4.5,-2.25,0,7.5],
// 4 16 2.25 0 -7.5 1.75 0 -7.5 .25 0 -4.5 3.75 0 -4.5
  [4,16,2.25,0,-7.5,1.75,0,-7.5,.25,0,-4.5,3.75,0,-4.5],
// 4 16 2.25 0 7.5 3.75 0 4.5 .25 0 4.5 1.75 0 7.5
  [4,16,2.25,0,7.5,3.75,0,4.5,.25,0,4.5,1.75,0,7.5],
];
module ldraw_lib__s__2880s06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2880s06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2880s06(line=0.2);