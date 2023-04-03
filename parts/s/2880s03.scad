use <../../lib.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__2880s03(realsolid=false) = [
// 0 ~Monorail Track Curve Rack - Curved Bottom Faces
// 0 Name: s\2880s03.dat
// 0 Author: Mikkel Bech Jensen [gaia]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 4 16 5.601 0 -7.585 5.1 0 -7.577 3.922 0 -4.534 7.146 0 -4.61
  [4,16,5.601,0,-7.585,5.1,0,-7.577,3.922,0,-4.534,7.146,0,-4.61],
// 4 16 1.949 0 -7.525 1.449 0 -7.525 .224 0 -4.502 3.449 0 -4.525
  [4,16,1.949,0,-7.525,1.449,0,-7.525,.224,0,-4.502,3.449,0,-4.525],
// 4 16 .251 0 4.498 1.638 0 7.505 2.138 0 7.497 3.59 0 4.474
  [4,16,.251,0,4.498,1.638,0,7.505,2.138,0,7.497,3.59,0,4.474],
// 4 16 4.035 0 4.465 5.525 0 7.449 6.025 0 7.433 7.43 0 4.387
  [4,16,4.035,0,4.465,5.525,0,7.449,6.025,0,7.433,7.43,0,4.387],
];
module ldraw_lib__s__2880s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2880s03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2880s03(line=0.2);