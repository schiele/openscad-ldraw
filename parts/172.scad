use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axlecaph2.scad>
use <../p/axleend2.scad>
use <../p/axleho10.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
function ldraw_lib__172() = [
// 0 ~Technic Gearbox 20:1 Reduction Output Shaft
// 0 Name: 172.dat
// 0 Author: Ross Crawford [rosco]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 12V, 4.5V, set 872
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-08-07 [MagFors] bfc'd
// 0 !HISTORY 2018-11-29 [MMR1988] fixed edges
// 0 !HISTORY 2018-12-01 [MagFors] made axle groove smoother
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2025-12-21 [MagFors] Shaped axleend
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 -59.5 1 0 0 0 0 -1 0 1 0 axleend2.dat
  [1,16,0,0,-59.5,1,0,0,0,0,-1,0,1,0, ldraw_lib__axleend2()],
// 1 16 0 0 -57 1 0 0 0 0 1 0 3 0 axlehol8.dat
  [1,16,0,0,-57,1,0,0,0,0,1,0,3,0, ldraw_lib__axlehol8()],
// 1 16 0 0 -54 1 0 0 0 0 1 0 1 0 axlecaph2.dat
  [1,16,0,0,-54,1,0,0,0,0,1,0,1,0, ldraw_lib__axlecaph2()],
// 1 16 0 0 -53 2.5 0 0 0 0 2.5 0 3 0 4-4cylo.dat
  [1,16,0,0,-53,2.5,0,0,0,0,2.5,0,3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -49 1 0 0 0 0 1 0 -1 0 axlecaph2.dat
  [1,16,0,0,-49,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlecaph2()],
// 1 16 0 0 -49 1 0 0 0 0 1 0 9 0 axlehol8.dat
  [1,16,0,0,-49,1,0,0,0,0,1,0,9,0, ldraw_lib__axlehol8()],
// 1 16 0 0 -40 1 0 0 0 0 1 0 1 0 axleho10.dat
  [1,16,0,0,-40,1,0,0,0,0,1,0,1,0, ldraw_lib__axleho10()],
// 1 16 0 0 -40 1 0 0 0 0 1 0 1 0 axlehol3.dat
  [1,16,0,0,-40,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol3()],
// 1 16 0 0 -40 1 0 0 0 0 1 0 1 0 axlehol9.dat
  [1,16,0,0,-40,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol9()],
// 1 16 0 0 -36 6 0 0 0 0 6 0 -4 0 4-4cyli.dat
  [1,16,0,0,-36,6,0,0,0,0,6,0,-4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -36 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-36,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -36 6 0 0 0 0 6 0 -1 0 4-4disc.dat
  [1,16,0,0,-36,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4disc()],
];
module ldraw_lib__172(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__172(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__172(line=0.2);