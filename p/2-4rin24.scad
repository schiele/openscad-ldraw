use <../lib.scad>
function ldraw_lib__2_4rin24() = [
// 0 Ring 24 x 0.5
// 0 Name: 2-4rin24.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 4 16 24 0 0 25 0 0 23.0975 0 9.5675 22.1736 0 9.1848
  [4,16,24,0,0,25,0,0,23.0975,0,9.5675,22.1736,0,9.1848],
// 4 16 22.1736 0 9.1848 23.0975 0 9.5675 17.6775 0 17.6775 16.9704 0 16.9704
  [4,16,22.1736,0,9.1848,23.0975,0,9.5675,17.6775,0,17.6775,16.9704,0,16.9704],
// 4 16 16.9704 0 16.9704 17.6775 0 17.6775 9.5675 0 23.0975 9.1848 0 22.1736
  [4,16,16.9704,0,16.9704,17.6775,0,17.6775,9.5675,0,23.0975,9.1848,0,22.1736],
// 4 16 9.1848 0 22.1736 9.5675 0 23.0975 0 0 25 0 0 24
  [4,16,9.1848,0,22.1736,9.5675,0,23.0975,0,0,25,0,0,24],
// 4 16 0 0 24 0 0 25 -9.5675 0 23.0975 -9.1848 0 22.1736
  [4,16,0,0,24,0,0,25,-9.5675,0,23.0975,-9.1848,0,22.1736],
// 4 16 -9.1848 0 22.1736 -9.5675 0 23.0975 -17.6775 0 17.6775 -16.9704 0 16.9704
  [4,16,-9.1848,0,22.1736,-9.5675,0,23.0975,-17.6775,0,17.6775,-16.9704,0,16.9704],
// 4 16 -16.9704 0 16.9704 -17.6775 0 17.6775 -23.0975 0 9.5675 -22.1736 0 9.1848
  [4,16,-16.9704,0,16.9704,-17.6775,0,17.6775,-23.0975,0,9.5675,-22.1736,0,9.1848],
// 4 16 -22.1736 0 9.1848 -23.0975 0 9.5675 -25 0 0 -24 0 0
  [4,16,-22.1736,0,9.1848,-23.0975,0,9.5675,-25,0,0,-24,0,0],
// 
// 0 end of file
// 
];
makepoly(ldraw_lib__2_4rin24(), line=0.2);