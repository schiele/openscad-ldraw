use <../../lib.scad>
use <43693s01.scad>
use <../../p/stud2.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__43693s00() = [
// 0 ~Minifig Head Skeleton Round with Stud without Face Surface
// 0 Name: s\43693s00.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-31 [GeraldLasser] Subfiled for patterns
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 18 0 -1 0 0 0 -1.5 0 0 0 1 stud4a.dat
  [1,16,0,18,0,-1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\43693s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__43693s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43693s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43693s01()],
];
module ldraw_lib__s__43693s00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__43693s00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__43693s00(line=0.2);