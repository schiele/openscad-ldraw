use <../lib.scad>
use <s/35962s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__35962(realsolid=false) = [
// 0 Duplo Train Action Brick
// 0 Name: 35962.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Train
// 0 !KEYWORDS code, Coding, Tag, tile
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35962s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35962s01(realsolid)],
// 4 16 -23.578 -7 -105.754 -5.1 -7 -118.1 5.1 -7 -118.1 23.578 -7 -105.754
  [4,16,-23.578,-7,-105.754,-5.1,-7,-118.1,5.1,-7,-118.1,23.578,-7,-105.754],
// 4 16 -32.1 -7 0 -23.578 -7 -105.754 23.578 -7 -105.754 32.1 -7 0
  [4,16,-32.1,-7,0,-23.578,-7,-105.754,23.578,-7,-105.754,32.1,-7,0],
// 4 16 5.1 -7 118.1 -5.1 -7 118.1 -23.578 -7 105.754 23.578 -7 105.754
  [4,16,5.1,-7,118.1,-5.1,-7,118.1,-23.578,-7,105.754,23.578,-7,105.754],
// 4 16 23.578 -7 105.754 -23.578 -7 105.754 -32.1 -7 0 32.1 -7 0
  [4,16,23.578,-7,105.754,-23.578,-7,105.754,-32.1,-7,0,32.1,-7,0],
];
module ldraw_lib__35962(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35962(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35962(line=0.2);