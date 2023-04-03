use <../lib.scad>
use <s/48494s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48494(realsolid=false) = [
// 0 Minifig Shield Octagonal with Stud
// 0 Name: 48494.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Castle, Protection
// 
// 0 !HISTORY 2009-12-09 [Eldar] change origin
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48494s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48494s01(realsolid)],
// 4 16 -18.75 -24.218 -12 18.75 -24.218 -12 9.655 -35 -12 -9.655 -35 -12
  [4,16,-18.75,-24.218,-12,18.75,-24.218,-12,9.655,-35,-12,-9.655,-35,-12],
// 4 16 -18.75 24.218 -12 18.75 24.218 -12 18.75 -24.218 -12 -18.75 -24.218 -12
  [4,16,-18.75,24.218,-12,18.75,24.218,-12,18.75,-24.218,-12,-18.75,-24.218,-12],
// 4 16 -9.655 35 -12 9.655 35 -12 18.75 24.218 -12 -18.75 24.218 -12
  [4,16,-9.655,35,-12,9.655,35,-12,18.75,24.218,-12,-18.75,24.218,-12],
];
module ldraw_lib__48494(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48494(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48494(line=0.2);