use <../lib.scad>
use <../p/4-4ndis.scad>
use <s/2723p02s01.scad>
use <s/2723s01.scad>
function ldraw_lib__2723p02() = [
// 0 Technic Disc  3 x  3 with Axlehole with Dark Bluish Grey Hubcap Pattern
// 0 Name: 2723p02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2723pb086, ECTO-1, Ghostbusters, Rebrickable 2723pr0004
// 0 !KEYWORDS Set 10274
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2723s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2723s01()],
// 1 16 0 3 0 7 0 0 0 1 0 0 0 7 4-4ndis.dat
  [1,16,0,3,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2723p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2723p02s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2723p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2723p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2723p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2723p02s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2723p02s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2723p02s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\2723p02s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2723p02s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\2723p02s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__2723p02s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\2723p02s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__2723p02s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\2723p02s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2723p02s01()],
];
module ldraw_lib__2723p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2723p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2723p02(line=0.2);