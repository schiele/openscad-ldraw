use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/box5-12.scad>
use <s/6296256hs01.scad>
function ldraw_lib__6296256h() = [
// 0 Sticker  0.8 x  7.8 with Air Inlet Gills
// 0 Name: 6296256h.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 500, Cinquecento, FIAT, Nuova, set 10271
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -0.25 0 77.5 0 0 0 0.25 0 0 0 7.5 box5-12.dat
  [1,16,0,-0.25,0,77.5,0,0,0,0.25,0,0,0,7.5, ldraw_lib__box5_12()],
// 1 0 0 -.25 4.6 1.4 0 0 0 1 0 0 0 1.4 2-4chrd.dat
  [1,0,0,-.25,4.6,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__2_4chrd()],
// 1 0 0 -.25 -4.6 1.4 0 0 0 1 0 0 0 -1.4 2-4chrd.dat
  [1,0,0,-.25,-4.6,1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__2_4chrd()],
// 4 0 1.4 -.25 -4.6 1.4 -.25 4.6 -1.4 -.25 4.6 -1.4 -.25 -4.6
  [4,0,1.4,-.25,-4.6,1.4,-.25,4.6,-1.4,-.25,4.6,-1.4,-.25,-4.6],
// 1 226 0 -.25 4.6 1.4 0 0 0 1 0 0 0 1.4 2-4ndis.dat
  [1,226,0,-.25,4.6,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__2_4ndis()],
// 1 226 0 -.25 -4.6 1.4 0 0 0 1 0 0 0 -1.4 2-4ndis.dat
  [1,226,0,-.25,-4.6,1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__2_4ndis()],
// 3 226 1.4 -.25 6 0 -.25 7.5 -1.4 -.25 6
  [3,226,1.4,-.25,6,0,-.25,7.5,-1.4,-.25,6],
// 3 226 0 -.25 -7.5 1.4 -.25 -6 -1.4 -.25 -6
  [3,226,0,-.25,-7.5,1.4,-.25,-6,-1.4,-.25,-6],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6296256hs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6296256hs01()],
// 1 16 -22.96 0 0 1 0 0 0 1 0 0 0 1 s\6296256hs01.dat
  [1,16,-22.96,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6296256hs01()],
// 1 16 -45.92 0 0 1 0 0 0 1 0 0 0 1 s\6296256hs01.dat
  [1,16,-45.92,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6296256hs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6296256hs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6296256hs01()],
// 1 16 22.96 0 0 -1 0 0 0 1 0 0 0 1 s\6296256hs01.dat
  [1,16,22.96,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6296256hs01()],
// 1 16 45.92 0 0 -1 0 0 0 1 0 0 0 1 s\6296256hs01.dat
  [1,16,45.92,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6296256hs01()],
// 
// 4 226 -70.28 -.25 4.6 -70.28 -.25 6 -73.22 -.25 6 -73.22 -.25 4.6
  [4,226,-70.28,-.25,4.6,-70.28,-.25,6,-73.22,-.25,6,-73.22,-.25,4.6],
// 4 226 -70.28 -.25 4.6 -73.22 -.25 4.6 -73.22 -.25 -4.6 -70.28 -.25 -4.6
  [4,226,-70.28,-.25,4.6,-73.22,-.25,4.6,-73.22,-.25,-4.6,-70.28,-.25,-4.6],
// 4 226 -70.28 -.25 -6 -70.28 -.25 -4.6 -73.22 -.25 -4.6 -73.22 -.25 -6
  [4,226,-70.28,-.25,-6,-70.28,-.25,-4.6,-73.22,-.25,-4.6,-73.22,-.25,-6],
// 4 226 -77.5 -.25 7.5 -73.22 -.25 6 -70.28 -.25 6 -68.88 -.25 7.5
  [4,226,-77.5,-.25,7.5,-73.22,-.25,6,-70.28,-.25,6,-68.88,-.25,7.5],
// 4 226 -70.28 -.25 -6 -73.22 -.25 -6 -77.5 -.25 -7.5 -68.88 -.25 -7.5
  [4,226,-70.28,-.25,-6,-73.22,-.25,-6,-77.5,-.25,-7.5,-68.88,-.25,-7.5],
// 1 0 -74.62 -.25 4.6 1.4 0 0 0 1 0 0 0 1.4 2-4chrd.dat
  [1,0,-74.62,-.25,4.6,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__2_4chrd()],
// 1 0 -74.62 -.25 -4.6 1.4 0 0 0 1 0 0 0 -1.4 2-4chrd.dat
  [1,0,-74.62,-.25,-4.6,1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__2_4chrd()],
// 4 0 -73.22 -.25 -4.6 -73.22 -.25 4.6 -76.02 -.25 4.6 -76.02 -.25 -4.6
  [4,0,-73.22,-.25,-4.6,-73.22,-.25,4.6,-76.02,-.25,4.6,-76.02,-.25,-4.6],
// 1 226 -74.62 -.25 4.6 1.4 0 0 0 1 0 0 0 1.4 2-4ndis.dat
  [1,226,-74.62,-.25,4.6,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__2_4ndis()],
// 1 226 -74.62 -.25 -4.6 1.4 0 0 0 1 0 0 0 -1.4 2-4ndis.dat
  [1,226,-74.62,-.25,-4.6,1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__2_4ndis()],
// 3 226 -76.02 -.25 4.6 -76.02 -.25 6 -77.5 -.25 7.5
  [3,226,-76.02,-.25,4.6,-76.02,-.25,6,-77.5,-.25,7.5],
// 4 226 -76.02 -.25 4.6 -77.5 -.25 7.5 -77.5 -.25 -7.5 -76.02 -.25 -4.6
  [4,226,-76.02,-.25,4.6,-77.5,-.25,7.5,-77.5,-.25,-7.5,-76.02,-.25,-4.6],
// 3 226 -76.02 -.25 -6 -76.02 -.25 -4.6 -77.5 -.25 -7.5
  [3,226,-76.02,-.25,-6,-76.02,-.25,-4.6,-77.5,-.25,-7.5],
// 3 226 -73.22 -.25 6 -77.5 -.25 7.5 -76.02 -.25 6
  [3,226,-73.22,-.25,6,-77.5,-.25,7.5,-76.02,-.25,6],
// 3 226 -77.5 -.25 -7.5 -73.22 -.25 -6 -76.02 -.25 -6
  [3,226,-77.5,-.25,-7.5,-73.22,-.25,-6,-76.02,-.25,-6],
// 
// 4 226 73.22 -.25 4.6 73.22 -.25 6 70.28 -.25 6 70.28 -.25 4.6
  [4,226,73.22,-.25,4.6,73.22,-.25,6,70.28,-.25,6,70.28,-.25,4.6],
// 4 226 73.22 -.25 4.6 70.28 -.25 4.6 70.28 -.25 -4.6 73.22 -.25 -4.6
  [4,226,73.22,-.25,4.6,70.28,-.25,4.6,70.28,-.25,-4.6,73.22,-.25,-4.6],
// 4 226 73.22 -.25 -6 73.22 -.25 -4.6 70.28 -.25 -4.6 70.28 -.25 -6
  [4,226,73.22,-.25,-6,73.22,-.25,-4.6,70.28,-.25,-4.6,70.28,-.25,-6],
// 4 226 68.88 -.25 7.5 70.28 -.25 6 73.22 -.25 6 77.5 -.25 7.5
  [4,226,68.88,-.25,7.5,70.28,-.25,6,73.22,-.25,6,77.5,-.25,7.5],
// 4 226 73.22 -.25 -6 70.28 -.25 -6 68.88 -.25 -7.5 77.5 -.25 -7.5
  [4,226,73.22,-.25,-6,70.28,-.25,-6,68.88,-.25,-7.5,77.5,-.25,-7.5],
// 1 0 74.62 -.25 4.6 1.4 0 0 0 1 0 0 0 1.4 2-4chrd.dat
  [1,0,74.62,-.25,4.6,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__2_4chrd()],
// 1 0 74.62 -.25 -4.6 1.4 0 0 0 1 0 0 0 -1.4 2-4chrd.dat
  [1,0,74.62,-.25,-4.6,1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__2_4chrd()],
// 4 0 76.02 -.25 -4.6 76.02 -.25 4.6 73.22 -.25 4.6 73.22 -.25 -4.6
  [4,0,76.02,-.25,-4.6,76.02,-.25,4.6,73.22,-.25,4.6,73.22,-.25,-4.6],
// 1 226 74.62 -.25 4.6 1.4 0 0 0 1 0 0 0 1.4 2-4ndis.dat
  [1,226,74.62,-.25,4.6,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__2_4ndis()],
// 1 226 74.62 -.25 -4.6 1.4 0 0 0 1 0 0 0 -1.4 2-4ndis.dat
  [1,226,74.62,-.25,-4.6,1.4,0,0,0,1,0,0,0,-1.4, ldraw_lib__2_4ndis()],
// 3 226 76.02 -.25 6 77.5 -.25 7.5 73.22 -.25 6
  [3,226,76.02,-.25,6,77.5,-.25,7.5,73.22,-.25,6],
// 3 226 77.5 -.25 -7.5 76.02 -.25 -6 73.22 -.25 -6
  [3,226,77.5,-.25,-7.5,76.02,-.25,-6,73.22,-.25,-6],
// 3 226 77.5 -.25 7.5 76.02 -.25 6 76.02 -.25 4.6
  [3,226,77.5,-.25,7.5,76.02,-.25,6,76.02,-.25,4.6],
// 4 226 77.5 -.25 7.5 76.02 -.25 4.6 76.02 -.25 -4.6 77.5 -.25 -7.5
  [4,226,77.5,-.25,7.5,76.02,-.25,4.6,76.02,-.25,-4.6,77.5,-.25,-7.5],
// 3 226 77.5 -.25 -7.5 76.02 -.25 -4.6 76.02 -.25 -6
  [3,226,77.5,-.25,-7.5,76.02,-.25,-4.6,76.02,-.25,-6],
];
module ldraw_lib__6296256h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6296256h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6296256h(line=0.2);