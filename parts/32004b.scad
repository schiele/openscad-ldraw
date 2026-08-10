use <../lib.scad>
use <s/32004bs01.scad>
use <s/32004s01.scad>
function ldraw_lib__32004b() = [
// 0 Wheel Rim 18 x 41 Model Team Type  2
// 0 Name: 32004b.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 0 !KEYWORDS 68.8 x 24S, Brickowl 840849, Racing Truck, Set 5563
// 
// 0 !HISTORY 2024-07-01 [GeraldLasser] completely rewritten and subfiled for use with b-version, original by [Shimpei-Ohsumi]
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32004s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32004bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32004bs01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\32004bs01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32004bs01()],
// 1 16 0 0 0 0.5 0.866 0 -0.866 0.5 0 0 0 1 s\32004bs01.dat
  [1,16,0,0,0,0.5,0.866,0,-0.866,0.5,0,0,0,1, ldraw_lib__s__32004bs01()],
// 1 16 0 0 0 -0.5 0.866 0 -0.866 -0.5 0 0 0 1 s\32004bs01.dat
  [1,16,0,0,0,-0.5,0.866,0,-0.866,-0.5,0,0,0,1, ldraw_lib__s__32004bs01()],
// 1 16 0 0 0 -0.5 -0.866 0 0.866 -0.5 0 0 0 1 s\32004bs01.dat
  [1,16,0,0,0,-0.5,-0.866,0,0.866,-0.5,0,0,0,1, ldraw_lib__s__32004bs01()],
// 1 16 0 0 0 0.5 -0.866 0 0.866 0.5 0 0 0 1 s\32004bs01.dat
  [1,16,0,0,0,0.5,-0.866,0,0.866,0.5,0,0,0,1, ldraw_lib__s__32004bs01()],
];
module ldraw_lib__32004b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32004b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32004b(line=0.2);