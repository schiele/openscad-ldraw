use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <35443s02.scad>
function ldraw_lib__s__35443s01() = [
// 0 ~Plate Gear 10 Tooth  4 x  4 Tooth
// 0 Name: s\35443s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35443s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35443s02()],
// 1 16 0 0.5 50 5.625 0 0 0 1 0 0 0 5.625 2-4chrd.dat
  [1,16,0,0.5,50,5.625,0,0,0,1,0,0,0,5.625, ldraw_lib__2_4chrd()],
// 4 16 -5.625 0.5 50 -5.7566 0.5 46.4191 5.7566 0.5 46.4191 5.625 0.5 50
  [4,16,-5.625,0.5,50,-5.7566,0.5,46.4191,5.7566,0.5,46.4191,5.625,0.5,50],
// 4 16 3.2305 0.5 41.0088 5.7566 0.5 46.4191 -5.7566 0.5 46.4191 -3.2305 0.5 41.0088
  [4,16,3.2305,0.5,41.0088,5.7566,0.5,46.4191,-5.7566,0.5,46.4191,-3.2305,0.5,41.0088],
];
makepoly(ldraw_lib__s__35443s01(), line=0.2);