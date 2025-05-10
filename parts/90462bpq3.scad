use <../lib.scad>
use <../p/4-4disc.scad>
use <s/90462bpq1s01.scad>
use <s/90462bpq1s03.scad>
use <s/90462bs03.scad>
use <../p/stud4.scad>
function ldraw_lib__90462bpq3() = [
// 0 Minifig Headdress Nemes with Dark Red Stripes on Metallic Gold Pattern
// 0 Name: 90462bpq3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink x177pb03, Dr. Najib, Rebrickable 90462pr0003, Scooby Doo
// 0 !KEYWORDS set 75900
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 -4 0 -6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90462bs03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90462bs03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90462bs03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90462bs03()],
// 5 24 0 4.067 -13.217 0 0 -13 4.975 0 -12.011 -4.975 0 -12.011
  [5,24,0,4.067,-13.217,0,0,-13,4.975,0,-12.011,-4.975,0,-12.011],
// 5 24 0 0 13 0 22.014 13.196 3.697 22.141 12.641 -3.697 22.141 12.641
  [5,24,0,0,13,0,22.014,13.196,3.697,22.141,12.641,-3.697,22.141,12.641],
// 5 24 0 22.014 13.196 0 28.989 13.2 3.168 29.149 12.777 -3.168 29.149 12.777
  [5,24,0,22.014,13.196,0,28.989,13.2,3.168,29.149,12.777,-3.168,29.149,12.777],
// 5 24 0 35.34 13.205 0 41.698 13.203 2.253 40.657 12.999 -2.253 40.657 12.999
  [5,24,0,35.34,13.205,0,41.698,13.203,2.253,40.657,12.999,-2.253,40.657,12.999],
// 5 24 0 28.989 13.2 0 35.34 13.205 2.689 35.529 12.898 -2.689 35.529 12.898
  [5,24,0,28.989,13.2,0,35.34,13.205,2.689,35.529,12.898,-2.689,35.529,12.898],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\90462bpq1s01.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90462bpq1s01()],
// 1 320 0 -2 0 1 0 0 0 1 0 0 0 1 s\90462bpq1s03.dat
  [1,320,0,-2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90462bpq1s03()],
// 1 320 0 -2 0 -1 0 0 0 1 0 0 0 1 s\90462bpq1s03.dat
  [1,320,0,-2,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90462bpq1s03()],
];
module ldraw_lib__90462bpq3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90462bpq3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90462bpq3(line=0.2);