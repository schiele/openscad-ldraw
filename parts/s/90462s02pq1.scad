use <../../lib.scad>
use <90462bpq1s02.scad>
use <90462bpq1s03.scad>
function ldraw_lib__s__90462s02pq1() = [
// 0 ~Minifig Headdress Nemes with Dark Blue Stripes Pattern Half  (Obsolete)
// 0 Name: s\90462s02pq1.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Subpart UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2022-02-16 [MagFors] Divided into two files
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90462bpq1s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90462bpq1s02()],
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 s\90462bpq1s03.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90462bpq1s03()],
];
module ldraw_lib__s__90462s02pq1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90462s02pq1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90462s02pq1(line=0.2);