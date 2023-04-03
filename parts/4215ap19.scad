use <../lib.scad>
use <../p/48/4-4ndis.scad>
use <s/4215as01.scad>
use <s/4215as19.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4215ap19(realsolid=false) = [
// 0 Panel  1 x  4 x  3 with Blue Snowflake Logo Pattern
// 0 Name: 4215ap19.dat
// 0 Author: Miklos Hosszu [hmick]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Action Figure, Arctic, Rescue Unit, Set 8660, Technic
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-03-17 [MagFors] Corrected spelling of keyword
// 0 !HISTORY 2018-03-30 [MMR1988] Removed BFC INVERTNEXT for flat primitive
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4215as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4215as01(realsolid)],
// 1 16 0 36 10 0 0 -30 -30 0 0 0 -1 0 48\4-4ndis.dat
  [1,16,0,36,10,0,0,-30,-30,0,0,0,-1,0, ldraw_lib__48__4_4ndis(realsolid)],
// 4 16 -40 0 10 40 0 10 30 6 10 -30 6 10
  [4,16,-40,0,10,40,0,10,30,6,10,-30,6,10],
// 4 16 40 0 10 40 72 10 30 66 10 30 6 10
  [4,16,40,0,10,40,72,10,30,66,10,30,6,10],
// 4 16 40 72 10 -40 72 10 -30 66 10 30 66 10
  [4,16,40,72,10,-40,72,10,-30,66,10,30,66,10],
// 4 16 -40 72 10 -40 0 10 -30 6 10 -30 66 10
  [4,16,-40,72,10,-40,0,10,-30,6,10,-30,66,10],
// 1 16 0 36 10 -0.866025 0 0.5 -0.5 0 -0.866025 0 -1 0 s\4215as19.dat
  [1,16,0,36,10,-0.866025,0,0.5,-0.5,0,-0.866025,0,-1,0, ldraw_lib__s__4215as19(realsolid)],
// 1 16 0 36 10 0 0 1 -1 0 0 0 -1 0 s\4215as19.dat
  [1,16,0,36,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__s__4215as19(realsolid)],
// 1 16 0 36 10 0.866025 0 0.5 -0.5 0 0.866025 0 -1 0 s\4215as19.dat
  [1,16,0,36,10,0.866025,0,0.5,-0.5,0,0.866025,0,-1,0, ldraw_lib__s__4215as19(realsolid)],
// 1 16 0 36 10 0.866025 0 -0.5 0.5 0 0.866025 0 -1 0 s\4215as19.dat
  [1,16,0,36,10,0.866025,0,-0.5,0.5,0,0.866025,0,-1,0, ldraw_lib__s__4215as19(realsolid)],
// 1 16 0 36 10 0 0 -1 1 0 0 0 -1 0 s\4215as19.dat
  [1,16,0,36,10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__s__4215as19(realsolid)],
// 1 16 0 36 10 -0.866025 0 -0.5 0.5 0 -0.866025 0 -1 0 s\4215as19.dat
  [1,16,0,36,10,-0.866025,0,-0.5,0.5,0,-0.866025,0,-1,0, ldraw_lib__s__4215as19(realsolid)],
];
module ldraw_lib__4215ap19(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215ap19(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215ap19(line=0.2);