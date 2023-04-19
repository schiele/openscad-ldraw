use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <11126s03.scad>
function ldraw_lib__s__11126s02() = [
// 0 ~Ripcord Flexible with Handle Thin for Chima Speedorz (91 Teeth) - Group of 13 Teeth
// 0 Name: s\11126s02.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 0 // Subparts
// 1 16 -24 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,-24,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 -16 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,-16,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 -12 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,-12,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 -8 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,-8,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 -4 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,-4,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 4 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,4,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 8 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,8,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 12 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,12,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 16 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,16,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 20 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 1 16 24 0 0 1 0 0 0 1 0 0 0 1 s\11126s03.dat
  [1,16,24,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11126s03()],
// 0 // Primivites
// 1 16 -23.175 0 0 0 50.35 0 3 0 0 0 0 3 4-4cyli.dat
  [1,16,-23.175,0,0,0,50.35,0,3,0,0,0,0,3, ldraw_lib__4_4cyli()],
];
module ldraw_lib__s__11126s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__11126s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__11126s02(line=0.2);