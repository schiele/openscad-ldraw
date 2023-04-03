use <../lib.scad>
use <s/3816s01.scad>
use <s/3817p8is01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3817p8h(realsolid=false) = [
// 0 ~Minifig Leg Left with 'EMMET' Badge, Reflective Stripe Pattern (Obsolete)
// 0 Name: 3817p8h.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Emmet
// 
// 0 !CMDLINE -c25
// 
// 0 !HISTORY 2015-10-28 [MagFors] Pattern created by Christophe Mitillo
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-06-13 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3816s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3816s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3817p8is01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3817p8is01(realsolid)],
// 4 16 1.5 28 -11 19.5 28 -11 19.18 20 -11 1.5 20 -11
  [4,16,1.5,28,-11,19.5,28,-11,19.18,20,-11,1.5,20,-11],
];
module ldraw_lib__3817p8h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817p8h(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817p8h(line=0.2);