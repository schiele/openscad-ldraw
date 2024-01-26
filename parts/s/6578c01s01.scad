use <../../lib.scad>
use <6578c01s03.scad>
function ldraw_lib__s__6578c01s01() = [
// 0 ~Tyre 14/36 x 20 VR Deformed Quarter
// 0 Name: s\6578c01s01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6578c01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6578c01s03()],
// 1 16 0 0 0 .96593 -.25882 0 .25882 .96593 0 0 0 1 s\6578c01s03.dat
  [1,16,0,0,0,.96593,-.25882,0,.25882,.96593,0,0,0,1, ldraw_lib__s__6578c01s03()],
// 1 16 0 0 0 .86603 -.5 0 .5 .86603 0 0 0 1 s\6578c01s03.dat
  [1,16,0,0,0,.86603,-.5,0,.5,.86603,0,0,0,1, ldraw_lib__s__6578c01s03()],
// 1 16 0 0 0 .70711 -.70711 0 .70711 .70711 0 0 0 1 s\6578c01s03.dat
  [1,16,0,0,0,.70711,-.70711,0,.70711,.70711,0,0,0,1, ldraw_lib__s__6578c01s03()],
// 1 16 0 0 0 .5 -.86603 0 .86603 .5 0 0 0 1 s\6578c01s03.dat
  [1,16,0,0,0,.5,-.86603,0,.86603,.5,0,0,0,1, ldraw_lib__s__6578c01s03()],
// 1 16 0 0 0 .25882 -.96593 0 .96593 .25882 0 0 0 1 s\6578c01s03.dat
  [1,16,0,0,0,.25882,-.96593,0,.96593,.25882,0,0,0,1, ldraw_lib__s__6578c01s03()],
];
module ldraw_lib__s__6578c01s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6578c01s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6578c01s01(line=0.2);