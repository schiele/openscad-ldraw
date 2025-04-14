use <../lib.scad>
use <s/3816s02.scad>
use <s/3817p8is01.scad>
use <s/3817p8is02.scad>
function ldraw_lib__3817p8i() = [
// 0 ~Minifig Leg Left with 'EMMET' Badge, Reflective Stripe and Silver Triangles on Feet Pattern (Obsolete)
// 0 Name: 3817p8i.dat
// 0 Author: Christophe Mitillo [Christophe_Mitillo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Emmet
// 
// 0 !CMDLINE -c25
// 
// 0 !HISTORY 2015-10-27 [MagFors] Subfiled pattern
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-06-13 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3816s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817p8is01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817p8is01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817p8is02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817p8is02()],
];
module ldraw_lib__3817p8i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817p8i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817p8i(line=0.2);