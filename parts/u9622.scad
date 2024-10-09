use <../lib.scad>
use <s/u9622s01.scad>
use <s/u9622s02.scad>
use <s/u9622s03.scad>
function ldraw_lib__u9622() = [
// 0 ~Electric Technic Motor with Centre Pin Hole with 4V logo - Back
// 0 Name: u9622.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-04-09 [MagFors] bfc'd, removed t-junctions
// 0 !HISTORY 2018-03-31 [MagFors] renamed from s/6216mb, subfiled for parts with/without centre hole
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-10-27 [Holly-Wood] Added 4V Badge
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9622s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9622s01()],
// 
// 0 // Holes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9622s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9622s02()],
// 
// 0 // 4V logo
// 1 16 0 33.5 60 -1 0 0 0 0 -1 0 -1 0 s\u9622s03.dat
  [1,16,0,33.5,60,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__s__u9622s03()],
];
module ldraw_lib__u9622(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9622(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9622(line=0.2);