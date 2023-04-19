use <../../lib.scad>
use <../../p/48/1-4disc.scad>
use <../../p/48/4-4cyli.scad>
use <../../p/48/4-4edge.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__6177s01() = [
// 0 ~Tile  8 x  8 Round with  2 x  2 Center Studs without Top
// 0 Name: s\6177s01.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Subpart UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-10-08 [sbliss] Created subpart from master file code; Made BFC compliant; replaced polygons and lines with primitives; (primitives supply missing conditional lines); added groove
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // Uncomment the follow to create the top surface
// 0 // 1 16 0 0 0 80 0 0 0 1 0 0 0 80 48\1-4disc.dat
// 0 // 1 16 0 0 0 0 0 80 0 1 0 -80 0 0 48\1-4disc.dat
// 0 // 1 16 0 0 0 -80 0 0 0 1 0 0 0 -80 48\1-4disc.dat
// 0 // 1 16 0 0 0 0 0 -80 0 1 0 80 0 0 48\1-4disc.dat
// 0 // 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
// 0 // 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
// 0 // 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
// 0 // 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -40 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-40,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 -40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 20 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,20,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 -20 4 40 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,-20,4,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 40 4 -20 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,40,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 bottom
// 4 16 -76 8 0 -79 8 0 -78.321 8 10.309 -75.346 8 9.918
  [4,16,-76,8,0,-79,8,0,-78.321,8,10.309,-75.346,8,9.918],
// 4 16 -75.346 8 9.918 -78.321 8 10.309 -76.306 8 20.445 -73.408 8 19.669
  [4,16,-75.346,8,9.918,-78.321,8,10.309,-76.306,8,20.445,-73.408,8,19.669],
// 4 16 -73.408 8 19.669 -76.306 8 20.445 -72.988 8 30.233 -70.216 8 29.085
  [4,16,-73.408,8,19.669,-76.306,8,20.445,-72.988,8,30.233,-70.216,8,29.085],
// 4 16 -70.216 8 29.085 -72.988 8 30.233 -68.414 8 39.5 -65.816 8 38
  [4,16,-70.216,8,29.085,-72.988,8,30.233,-68.414,8,39.5,-65.816,8,38],
// 4 16 -65.816 8 38 -68.414 8 39.5 -62.679 8 48.095 -60.298 8 46.269
  [4,16,-65.816,8,38,-68.414,8,39.5,-62.679,8,48.095,-60.298,8,46.269],
// 4 16 -60.298 8 46.269 -62.679 8 48.095 -55.861 8 55.861 -53.74 8 53.74
  [4,16,-60.298,8,46.269,-62.679,8,48.095,-55.861,8,55.861,-53.74,8,53.74],
// 4 16 -53.74 8 53.74 -55.861 8 55.861 -48.095 8 62.679 -46.269 8 60.298
  [4,16,-53.74,8,53.74,-55.861,8,55.861,-48.095,8,62.679,-46.269,8,60.298],
// 4 16 -46.269 8 60.298 -48.095 8 62.679 -39.5 8 68.414 -38 8 65.816
  [4,16,-46.269,8,60.298,-48.095,8,62.679,-39.5,8,68.414,-38,8,65.816],
// 4 16 -38 8 65.816 -39.5 8 68.414 -30.233 8 72.988 -29.085 8 70.216
  [4,16,-38,8,65.816,-39.5,8,68.414,-30.233,8,72.988,-29.085,8,70.216],
// 4 16 -29.085 8 70.216 -30.233 8 72.988 -20.445 8 76.306 -19.669 8 73.408
  [4,16,-29.085,8,70.216,-30.233,8,72.988,-20.445,8,76.306,-19.669,8,73.408],
// 4 16 -19.669 8 73.408 -20.445 8 76.306 -10.309 8 78.321 -9.918 8 75.346
  [4,16,-19.669,8,73.408,-20.445,8,76.306,-10.309,8,78.321,-9.918,8,75.346],
// 4 16 -9.918 8 75.346 -10.309 8 78.321 0 8 79 0 8 76
  [4,16,-9.918,8,75.346,-10.309,8,78.321,0,8,79,0,8,76],
// 4 16 0 8 -76 0 8 -79 -10.309 8 -78.321 -9.918 8 -75.346
  [4,16,0,8,-76,0,8,-79,-10.309,8,-78.321,-9.918,8,-75.346],
// 4 16 -9.918 8 -75.346 -10.309 8 -78.321 -20.445 8 -76.306 -19.669 8 -73.408
  [4,16,-9.918,8,-75.346,-10.309,8,-78.321,-20.445,8,-76.306,-19.669,8,-73.408],
// 4 16 -19.669 8 -73.408 -20.445 8 -76.306 -30.233 8 -72.988 -29.085 8 -70.216
  [4,16,-19.669,8,-73.408,-20.445,8,-76.306,-30.233,8,-72.988,-29.085,8,-70.216],
// 4 16 -29.085 8 -70.216 -30.233 8 -72.988 -39.5 8 -68.414 -38 8 -65.816
  [4,16,-29.085,8,-70.216,-30.233,8,-72.988,-39.5,8,-68.414,-38,8,-65.816],
// 4 16 -38 8 -65.816 -39.5 8 -68.414 -48.095 8 -62.679 -46.269 8 -60.298
  [4,16,-38,8,-65.816,-39.5,8,-68.414,-48.095,8,-62.679,-46.269,8,-60.298],
// 4 16 -46.269 8 -60.298 -48.095 8 -62.679 -55.861 8 -55.861 -53.74 8 -53.74
  [4,16,-46.269,8,-60.298,-48.095,8,-62.679,-55.861,8,-55.861,-53.74,8,-53.74],
// 4 16 -53.74 8 -53.74 -55.861 8 -55.861 -62.679 8 -48.095 -60.298 8 -46.269
  [4,16,-53.74,8,-53.74,-55.861,8,-55.861,-62.679,8,-48.095,-60.298,8,-46.269],
// 4 16 -60.298 8 -46.269 -62.679 8 -48.095 -68.414 8 -39.5 -65.816 8 -38
  [4,16,-60.298,8,-46.269,-62.679,8,-48.095,-68.414,8,-39.5,-65.816,8,-38],
// 4 16 -65.816 8 -38 -68.414 8 -39.5 -72.988 8 -30.233 -70.216 8 -29.085
  [4,16,-65.816,8,-38,-68.414,8,-39.5,-72.988,8,-30.233,-70.216,8,-29.085],
// 4 16 -70.216 8 -29.085 -72.988 8 -30.233 -76.306 8 -20.445 -73.408 8 -19.669
  [4,16,-70.216,8,-29.085,-72.988,8,-30.233,-76.306,8,-20.445,-73.408,8,-19.669],
// 4 16 -73.408 8 -19.669 -76.306 8 -20.445 -78.321 8 -10.309 -75.346 8 -9.918
  [4,16,-73.408,8,-19.669,-76.306,8,-20.445,-78.321,8,-10.309,-75.346,8,-9.918],
// 4 16 -75.346 8 -9.918 -78.321 8 -10.309 -79 8 0 -76 8 0
  [4,16,-75.346,8,-9.918,-78.321,8,-10.309,-79,8,0,-76,8,0],
// 4 16 76 8 0 79 8 0 78.321 8 -10.309 75.346 8 -9.918
  [4,16,76,8,0,79,8,0,78.321,8,-10.309,75.346,8,-9.918],
// 4 16 75.346 8 -9.918 78.321 8 -10.309 76.306 8 -20.445 73.408 8 -19.669
  [4,16,75.346,8,-9.918,78.321,8,-10.309,76.306,8,-20.445,73.408,8,-19.669],
// 4 16 73.408 8 -19.669 76.306 8 -20.445 72.988 8 -30.233 70.216 8 -29.085
  [4,16,73.408,8,-19.669,76.306,8,-20.445,72.988,8,-30.233,70.216,8,-29.085],
// 4 16 70.216 8 -29.085 72.988 8 -30.233 68.414 8 -39.5 65.816 8 -38
  [4,16,70.216,8,-29.085,72.988,8,-30.233,68.414,8,-39.5,65.816,8,-38],
// 4 16 65.816 8 -38 68.414 8 -39.5 62.679 8 -48.095 60.298 8 -46.269
  [4,16,65.816,8,-38,68.414,8,-39.5,62.679,8,-48.095,60.298,8,-46.269],
// 4 16 60.298 8 -46.269 62.679 8 -48.095 55.861 8 -55.861 53.74 8 -53.74
  [4,16,60.298,8,-46.269,62.679,8,-48.095,55.861,8,-55.861,53.74,8,-53.74],
// 4 16 53.74 8 -53.74 55.861 8 -55.861 48.095 8 -62.679 46.269 8 -60.298
  [4,16,53.74,8,-53.74,55.861,8,-55.861,48.095,8,-62.679,46.269,8,-60.298],
// 4 16 46.269 8 -60.298 48.095 8 -62.679 39.5 8 -68.414 38 8 -65.816
  [4,16,46.269,8,-60.298,48.095,8,-62.679,39.5,8,-68.414,38,8,-65.816],
// 4 16 38 8 -65.816 39.5 8 -68.414 30.233 8 -72.988 29.085 8 -70.216
  [4,16,38,8,-65.816,39.5,8,-68.414,30.233,8,-72.988,29.085,8,-70.216],
// 4 16 29.085 8 -70.216 30.233 8 -72.988 20.445 8 -76.306 19.669 8 -73.408
  [4,16,29.085,8,-70.216,30.233,8,-72.988,20.445,8,-76.306,19.669,8,-73.408],
// 4 16 19.669 8 -73.408 20.445 8 -76.306 10.309 8 -78.321 9.918 8 -75.346
  [4,16,19.669,8,-73.408,20.445,8,-76.306,10.309,8,-78.321,9.918,8,-75.346],
// 4 16 9.918 8 -75.346 10.309 8 -78.321 0 8 -79 0 8 -76
  [4,16,9.918,8,-75.346,10.309,8,-78.321,0,8,-79,0,8,-76],
// 4 16 0 8 76 0 8 79 10.309 8 78.321 9.918 8 75.346
  [4,16,0,8,76,0,8,79,10.309,8,78.321,9.918,8,75.346],
// 4 16 9.918 8 75.346 10.309 8 78.321 20.445 8 76.306 19.669 8 73.408
  [4,16,9.918,8,75.346,10.309,8,78.321,20.445,8,76.306,19.669,8,73.408],
// 4 16 19.669 8 73.408 20.445 8 76.306 30.233 8 72.988 29.085 8 70.216
  [4,16,19.669,8,73.408,20.445,8,76.306,30.233,8,72.988,29.085,8,70.216],
// 4 16 29.085 8 70.216 30.233 8 72.988 39.5 8 68.414 38 8 65.816
  [4,16,29.085,8,70.216,30.233,8,72.988,39.5,8,68.414,38,8,65.816],
// 4 16 38 8 65.816 39.5 8 68.414 48.095 8 62.679 46.269 8 60.298
  [4,16,38,8,65.816,39.5,8,68.414,48.095,8,62.679,46.269,8,60.298],
// 4 16 46.269 8 60.298 48.095 8 62.679 55.861 8 55.861 53.74 8 53.74
  [4,16,46.269,8,60.298,48.095,8,62.679,55.861,8,55.861,53.74,8,53.74],
// 4 16 53.74 8 53.74 55.861 8 55.861 62.679 8 48.095 60.298 8 46.269
  [4,16,53.74,8,53.74,55.861,8,55.861,62.679,8,48.095,60.298,8,46.269],
// 4 16 60.298 8 46.269 62.679 8 48.095 68.414 8 39.5 65.816 8 38
  [4,16,60.298,8,46.269,62.679,8,48.095,68.414,8,39.5,65.816,8,38],
// 4 16 65.816 8 38 68.414 8 39.5 72.988 8 30.233 70.216 8 29.085
  [4,16,65.816,8,38,68.414,8,39.5,72.988,8,30.233,70.216,8,29.085],
// 4 16 70.216 8 29.085 72.988 8 30.233 76.306 8 20.445 73.408 8 19.669
  [4,16,70.216,8,29.085,72.988,8,30.233,76.306,8,20.445,73.408,8,19.669],
// 4 16 73.408 8 19.669 76.306 8 20.445 78.321 8 10.309 75.346 8 9.918
  [4,16,73.408,8,19.669,76.306,8,20.445,78.321,8,10.309,75.346,8,9.918],
// 4 16 75.346 8 9.918 78.321 8 10.309 79 8 0 76 8 0
  [4,16,75.346,8,9.918,78.321,8,10.309,79,8,0,76,8,0],
// 0 outside
// 1 16 0 0 0 80 0 0 0 7 0 0 0 80 48\4-4cyli.dat
  [1,16,0,0,0,80,0,0,0,7,0,0,0,80, ldraw_lib__48__4_4cyli()],
// 1 16 0 7 0 79 0 0 0 1 0 0 0 79 48\4-4cyli.dat
  [1,16,0,7,0,79,0,0,0,1,0,0,0,79, ldraw_lib__48__4_4cyli()],
// 4 16 -79 7 0 -80 7 0 -79.312 7 10.44 -78.321 7 10.309
  [4,16,-79,7,0,-80,7,0,-79.312,7,10.44,-78.321,7,10.309],
// 4 16 -78.321 7 10.309 -79.312 7 10.44 -77.272 7 20.704 -76.306 7 20.445
  [4,16,-78.321,7,10.309,-79.312,7,10.44,-77.272,7,20.704,-76.306,7,20.445],
// 4 16 -76.306 7 20.445 -77.272 7 20.704 -73.912 7 30.616 -72.988 7 30.233
  [4,16,-76.306,7,20.445,-77.272,7,20.704,-73.912,7,30.616,-72.988,7,30.233],
// 4 16 -72.988 7 30.233 -73.912 7 30.616 -69.28 7 40 -68.414 7 39.5
  [4,16,-72.988,7,30.233,-73.912,7,30.616,-69.28,7,40,-68.414,7,39.5],
// 4 16 -68.414 7 39.5 -69.28 7 40 -63.472 7 48.704 -62.679 7 48.095
  [4,16,-68.414,7,39.5,-69.28,7,40,-63.472,7,48.704,-62.679,7,48.095],
// 4 16 -62.679 7 48.095 -63.472 7 48.704 -56.568 7 56.568 -55.861 7 55.861
  [4,16,-62.679,7,48.095,-63.472,7,48.704,-56.568,7,56.568,-55.861,7,55.861],
// 4 16 -55.861 7 55.861 -56.568 7 56.568 -48.704 7 63.472 -48.095 7 62.679
  [4,16,-55.861,7,55.861,-56.568,7,56.568,-48.704,7,63.472,-48.095,7,62.679],
// 4 16 -48.095 7 62.679 -48.704 7 63.472 -40 7 69.28 -39.5 7 68.414
  [4,16,-48.095,7,62.679,-48.704,7,63.472,-40,7,69.28,-39.5,7,68.414],
// 4 16 -39.5 7 68.414 -40 7 69.28 -30.616 7 73.912 -30.233 7 72.988
  [4,16,-39.5,7,68.414,-40,7,69.28,-30.616,7,73.912,-30.233,7,72.988],
// 4 16 -30.233 7 72.988 -30.616 7 73.912 -20.704 7 77.272 -20.445 7 76.306
  [4,16,-30.233,7,72.988,-30.616,7,73.912,-20.704,7,77.272,-20.445,7,76.306],
// 4 16 -20.445 7 76.306 -20.704 7 77.272 -10.44 7 79.312 -10.309 7 78.321
  [4,16,-20.445,7,76.306,-20.704,7,77.272,-10.44,7,79.312,-10.309,7,78.321],
// 4 16 -10.309 7 78.321 -10.44 7 79.312 0 7 80 0 7 79
  [4,16,-10.309,7,78.321,-10.44,7,79.312,0,7,80,0,7,79],
// 4 16 0 7 79 0 7 80 10.44 7 79.312 10.309 7 78.321
  [4,16,0,7,79,0,7,80,10.44,7,79.312,10.309,7,78.321],
// 4 16 10.309 7 78.321 10.44 7 79.312 20.704 7 77.272 20.445 7 76.306
  [4,16,10.309,7,78.321,10.44,7,79.312,20.704,7,77.272,20.445,7,76.306],
// 4 16 20.445 7 76.306 20.704 7 77.272 30.616 7 73.912 30.233 7 72.988
  [4,16,20.445,7,76.306,20.704,7,77.272,30.616,7,73.912,30.233,7,72.988],
// 4 16 30.233 7 72.988 30.616 7 73.912 40 7 69.28 39.5 7 68.414
  [4,16,30.233,7,72.988,30.616,7,73.912,40,7,69.28,39.5,7,68.414],
// 4 16 39.5 7 68.414 40 7 69.28 48.704 7 63.472 48.095 7 62.679
  [4,16,39.5,7,68.414,40,7,69.28,48.704,7,63.472,48.095,7,62.679],
// 4 16 48.095 7 62.679 48.704 7 63.472 56.568 7 56.568 55.861 7 55.861
  [4,16,48.095,7,62.679,48.704,7,63.472,56.568,7,56.568,55.861,7,55.861],
// 4 16 55.861 7 55.861 56.568 7 56.568 63.472 7 48.704 62.679 7 48.095
  [4,16,55.861,7,55.861,56.568,7,56.568,63.472,7,48.704,62.679,7,48.095],
// 4 16 62.679 7 48.095 63.472 7 48.704 69.28 7 40 68.414 7 39.5
  [4,16,62.679,7,48.095,63.472,7,48.704,69.28,7,40,68.414,7,39.5],
// 4 16 68.414 7 39.5 69.28 7 40 73.912 7 30.616 72.988 7 30.233
  [4,16,68.414,7,39.5,69.28,7,40,73.912,7,30.616,72.988,7,30.233],
// 4 16 72.988 7 30.233 73.912 7 30.616 77.272 7 20.704 76.306 7 20.445
  [4,16,72.988,7,30.233,73.912,7,30.616,77.272,7,20.704,76.306,7,20.445],
// 4 16 76.306 7 20.445 77.272 7 20.704 79.312 7 10.44 78.321 7 10.309
  [4,16,76.306,7,20.445,77.272,7,20.704,79.312,7,10.44,78.321,7,10.309],
// 4 16 78.321 7 10.309 79.312 7 10.44 80 7 0 79 7 0
  [4,16,78.321,7,10.309,79.312,7,10.44,80,7,0,79,7,0],
// 4 16 79 7 0 80 7 0 79.312 7 -10.44 78.321 7 -10.309
  [4,16,79,7,0,80,7,0,79.312,7,-10.44,78.321,7,-10.309],
// 4 16 78.321 7 -10.309 79.312 7 -10.44 77.272 7 -20.704 76.306 7 -20.445
  [4,16,78.321,7,-10.309,79.312,7,-10.44,77.272,7,-20.704,76.306,7,-20.445],
// 4 16 76.306 7 -20.445 77.272 7 -20.704 73.912 7 -30.616 72.988 7 -30.233
  [4,16,76.306,7,-20.445,77.272,7,-20.704,73.912,7,-30.616,72.988,7,-30.233],
// 4 16 72.988 7 -30.233 73.912 7 -30.616 69.28 7 -40 68.414 7 -39.5
  [4,16,72.988,7,-30.233,73.912,7,-30.616,69.28,7,-40,68.414,7,-39.5],
// 4 16 68.414 7 -39.5 69.28 7 -40 63.472 7 -48.704 62.679 7 -48.095
  [4,16,68.414,7,-39.5,69.28,7,-40,63.472,7,-48.704,62.679,7,-48.095],
// 4 16 62.679 7 -48.095 63.472 7 -48.704 56.568 7 -56.568 55.861 7 -55.861
  [4,16,62.679,7,-48.095,63.472,7,-48.704,56.568,7,-56.568,55.861,7,-55.861],
// 4 16 55.861 7 -55.861 56.568 7 -56.568 48.704 7 -63.472 48.095 7 -62.679
  [4,16,55.861,7,-55.861,56.568,7,-56.568,48.704,7,-63.472,48.095,7,-62.679],
// 4 16 48.095 7 -62.679 48.704 7 -63.472 40 7 -69.28 39.5 7 -68.414
  [4,16,48.095,7,-62.679,48.704,7,-63.472,40,7,-69.28,39.5,7,-68.414],
// 4 16 39.5 7 -68.414 40 7 -69.28 30.616 7 -73.912 30.233 7 -72.988
  [4,16,39.5,7,-68.414,40,7,-69.28,30.616,7,-73.912,30.233,7,-72.988],
// 4 16 30.233 7 -72.988 30.616 7 -73.912 20.704 7 -77.272 20.445 7 -76.306
  [4,16,30.233,7,-72.988,30.616,7,-73.912,20.704,7,-77.272,20.445,7,-76.306],
// 4 16 20.445 7 -76.306 20.704 7 -77.272 10.44 7 -79.312 10.309 7 -78.321
  [4,16,20.445,7,-76.306,20.704,7,-77.272,10.44,7,-79.312,10.309,7,-78.321],
// 4 16 10.309 7 -78.321 10.44 7 -79.312 0 7 -80 0 7 -79
  [4,16,10.309,7,-78.321,10.44,7,-79.312,0,7,-80,0,7,-79],
// 4 16 0 7 -79 0 7 -80 -10.44 7 -79.312 -10.309 7 -78.321
  [4,16,0,7,-79,0,7,-80,-10.44,7,-79.312,-10.309,7,-78.321],
// 4 16 -10.309 7 -78.321 -10.44 7 -79.312 -20.704 7 -77.272 -20.445 7 -76.306
  [4,16,-10.309,7,-78.321,-10.44,7,-79.312,-20.704,7,-77.272,-20.445,7,-76.306],
// 4 16 -20.445 7 -76.306 -20.704 7 -77.272 -30.616 7 -73.912 -30.233 7 -72.988
  [4,16,-20.445,7,-76.306,-20.704,7,-77.272,-30.616,7,-73.912,-30.233,7,-72.988],
// 4 16 -30.233 7 -72.988 -30.616 7 -73.912 -40 7 -69.28 -39.5 7 -68.414
  [4,16,-30.233,7,-72.988,-30.616,7,-73.912,-40,7,-69.28,-39.5,7,-68.414],
// 4 16 -39.5 7 -68.414 -40 7 -69.28 -48.704 7 -63.472 -48.095 7 -62.679
  [4,16,-39.5,7,-68.414,-40,7,-69.28,-48.704,7,-63.472,-48.095,7,-62.679],
// 4 16 -48.095 7 -62.679 -48.704 7 -63.472 -56.568 7 -56.568 -55.861 7 -55.861
  [4,16,-48.095,7,-62.679,-48.704,7,-63.472,-56.568,7,-56.568,-55.861,7,-55.861],
// 4 16 -55.861 7 -55.861 -56.568 7 -56.568 -63.472 7 -48.704 -62.679 7 -48.095
  [4,16,-55.861,7,-55.861,-56.568,7,-56.568,-63.472,7,-48.704,-62.679,7,-48.095],
// 4 16 -62.679 7 -48.095 -63.472 7 -48.704 -69.28 7 -40 -68.414 7 -39.5
  [4,16,-62.679,7,-48.095,-63.472,7,-48.704,-69.28,7,-40,-68.414,7,-39.5],
// 4 16 -68.414 7 -39.5 -69.28 7 -40 -73.912 7 -30.616 -72.988 7 -30.233
  [4,16,-68.414,7,-39.5,-69.28,7,-40,-73.912,7,-30.616,-72.988,7,-30.233],
// 4 16 -72.988 7 -30.233 -73.912 7 -30.616 -77.272 7 -20.704 -76.306 7 -20.445
  [4,16,-72.988,7,-30.233,-73.912,7,-30.616,-77.272,7,-20.704,-76.306,7,-20.445],
// 4 16 -76.306 7 -20.445 -77.272 7 -20.704 -79.312 7 -10.44 -78.321 7 -10.309
  [4,16,-76.306,7,-20.445,-77.272,7,-20.704,-79.312,7,-10.44,-78.321,7,-10.309],
// 4 16 -78.321 7 -10.309 -79.312 7 -10.44 -80 7 0 -79 7 0
  [4,16,-78.321,7,-10.309,-79.312,7,-10.44,-80,7,0,-79,7,0],
// 0 inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 76 0 0 0 4 0 0 0 76 48\4-4cyli.dat
  [1,16,0,4,0,76,0,0,0,4,0,0,0,76, ldraw_lib__48__4_4cyli()],
// 0 out
// 1 16 0 0 0 80 0 0 0 1 0 0 0 80 48\4-4edge.dat
  [1,16,0,0,0,80,0,0,0,1,0,0,0,80, ldraw_lib__48__4_4edge()],
// 0 out
// 1 16 0 7 0 80 0 0 0 1 0 0 0 80 48\4-4edge.dat
  [1,16,0,7,0,80,0,0,0,1,0,0,0,80, ldraw_lib__48__4_4edge()],
// 1 16 0 7 0 79 0 0 0 1 0 0 0 79 48\4-4edge.dat
  [1,16,0,7,0,79,0,0,0,1,0,0,0,79, ldraw_lib__48__4_4edge()],
// 1 16 0 8 0 79 0 0 0 1 0 0 0 79 48\4-4edge.dat
  [1,16,0,8,0,79,0,0,0,1,0,0,0,79, ldraw_lib__48__4_4edge()],
// 0 sel
// 1 16 0 4 0 76 0 0 0 -1 0 0 0 -76 48\1-4disc.dat
  [1,16,0,4,0,76,0,0,0,-1,0,0,0,-76, ldraw_lib__48__1_4disc()],
// 1 16 0 4 0 0 0 76 0 -1 0 76 0 0 48\1-4disc.dat
  [1,16,0,4,0,0,0,76,0,-1,0,76,0,0, ldraw_lib__48__1_4disc()],
// 1 16 0 4 0 -76 0 0 0 -1 0 0 0 76 48\1-4disc.dat
  [1,16,0,4,0,-76,0,0,0,-1,0,0,0,76, ldraw_lib__48__1_4disc()],
// 1 16 0 4 0 0 0 -76 0 -1 0 -76 0 0 48\1-4disc.dat
  [1,16,0,4,0,0,0,-76,0,-1,0,-76,0,0, ldraw_lib__48__1_4disc()],
// 0 in
// 1 16 0 4 0 76 0 0 0 1 0 0 0 76 48\4-4edge.dat
  [1,16,0,4,0,76,0,0,0,1,0,0,0,76, ldraw_lib__48__4_4edge()],
// 0 in
// 1 16 0 8 0 76 0 0 0 1 0 0 0 76 48\4-4edge.dat
  [1,16,0,8,0,76,0,0,0,1,0,0,0,76, ldraw_lib__48__4_4edge()],
// 0 sqvlk
// 4 16 40 8 -60 36 8 -56 36 8 -36 40 8 -40
  [4,16,40,8,-60,36,8,-56,36,8,-36,40,8,-40],
// 4 16 40 8 -40 36 8 -36 56 8 -36 60 8 -40
  [4,16,40,8,-40,36,8,-36,56,8,-36,60,8,-40],
// 4 16 60 8 -40 56 8 -36 56 8 36 60 8 40
  [4,16,60,8,-40,56,8,-36,56,8,36,60,8,40],
// 4 16 60 8 40 56 8 36 36 8 36 40 8 40
  [4,16,60,8,40,56,8,36,36,8,36,40,8,40],
// 4 16 40 8 40 36 8 36 36 8 56 40 8 60
  [4,16,40,8,40,36,8,36,36,8,56,40,8,60],
// 4 16 40 8 60 36 8 56 -36 8 56 -40 8 60
  [4,16,40,8,60,36,8,56,-36,8,56,-40,8,60],
// 4 16 -40 8 60 -36 8 56 -36 8 36 -40 8 40
  [4,16,-40,8,60,-36,8,56,-36,8,36,-40,8,40],
// 4 16 -40 8 40 -36 8 36 -56 8 36 -60 8 40
  [4,16,-40,8,40,-36,8,36,-56,8,36,-60,8,40],
// 4 16 -60 8 40 -56 8 36 -56 8 -36 -60 8 -40
  [4,16,-60,8,40,-56,8,36,-56,8,-36,-60,8,-40],
// 4 16 -60 8 -40 -56 8 -36 -36 8 -36 -40 8 -40
  [4,16,-60,8,-40,-56,8,-36,-36,8,-36,-40,8,-40],
// 4 16 -40 8 -40 -36 8 -36 -36 8 -56 -40 8 -60
  [4,16,-40,8,-40,-36,8,-36,-36,8,-56,-40,8,-60],
// 4 16 -40 8 -60 -36 8 -56 36 8 -56 40 8 -60
  [4,16,-40,8,-60,-36,8,-56,36,8,-56,40,8,-60],
// 0 insqsd
// 4 16 36 4 -56 36 4 -36 36 8 -36 36 8 -56
  [4,16,36,4,-56,36,4,-36,36,8,-36,36,8,-56],
// 4 16 36 4 -36 56 4 -36 56 8 -36 36 8 -36
  [4,16,36,4,-36,56,4,-36,56,8,-36,36,8,-36],
// 4 16 56 4 -36 56 4 36 56 8 36 56 8 -36
  [4,16,56,4,-36,56,4,36,56,8,36,56,8,-36],
// 4 16 56 4 36 36 4 36 36 8 36 56 8 36
  [4,16,56,4,36,36,4,36,36,8,36,56,8,36],
// 4 16 36 4 36 36 4 56 36 8 56 36 8 36
  [4,16,36,4,36,36,4,56,36,8,56,36,8,36],
// 4 16 36 4 56 -36 4 56 -36 8 56 36 8 56
  [4,16,36,4,56,-36,4,56,-36,8,56,36,8,56],
// 4 16 -36 4 56 -36 4 36 -36 8 36 -36 8 56
  [4,16,-36,4,56,-36,4,36,-36,8,36,-36,8,56],
// 4 16 -36 4 36 -56 4 36 -56 8 36 -36 8 36
  [4,16,-36,4,36,-56,4,36,-56,8,36,-36,8,36],
// 4 16 -56 4 36 -56 4 -36 -56 8 -36 -56 8 36
  [4,16,-56,4,36,-56,4,-36,-56,8,-36,-56,8,36],
// 4 16 -56 4 -36 -36 4 -36 -36 8 -36 -56 8 -36
  [4,16,-56,4,-36,-36,4,-36,-36,8,-36,-56,8,-36],
// 4 16 -36 4 -36 -36 4 -56 -36 8 -56 -36 8 -36
  [4,16,-36,4,-36,-36,4,-56,-36,8,-56,-36,8,-36],
// 4 16 -36 4 -56 36 4 -56 36 8 -56 -36 8 -56
  [4,16,-36,4,-56,36,4,-56,36,8,-56,-36,8,-56],
// 0 outsqsd
// 4 16 60 8 40 60 4 40 60 4 -40 60 8 -40
  [4,16,60,8,40,60,4,40,60,4,-40,60,8,-40],
// 4 16 40 8 40 40 4 40 60 4 40 60 8 40
  [4,16,40,8,40,40,4,40,60,4,40,60,8,40],
// 4 16 40 8 60 40 4 60 40 4 40 40 8 40
  [4,16,40,8,60,40,4,60,40,4,40,40,8,40],
// 4 16 -40 8 60 -40 4 60 40 4 60 40 8 60
  [4,16,-40,8,60,-40,4,60,40,4,60,40,8,60],
// 4 16 -40 8 40 -40 4 40 -40 4 60 -40 8 60
  [4,16,-40,8,40,-40,4,40,-40,4,60,-40,8,60],
// 4 16 -60 8 40 -60 4 40 -40 4 40 -40 8 40
  [4,16,-60,8,40,-60,4,40,-40,4,40,-40,8,40],
// 4 16 -60 8 -40 -60 4 -40 -60 4 40 -60 8 40
  [4,16,-60,8,-40,-60,4,-40,-60,4,40,-60,8,40],
// 4 16 -40 8 -40 -40 4 -40 -60 4 -40 -60 8 -40
  [4,16,-40,8,-40,-40,4,-40,-60,4,-40,-60,8,-40],
// 4 16 -40 8 -60 -40 4 -60 -40 4 -40 -40 8 -40
  [4,16,-40,8,-60,-40,4,-60,-40,4,-40,-40,8,-40],
// 4 16 40 8 -60 40 4 -60 -40 4 -60 -40 8 -60
  [4,16,40,8,-60,40,4,-60,-40,4,-60,-40,8,-60],
// 4 16 40 8 -40 40 4 -40 40 4 -60 40 8 -60
  [4,16,40,8,-40,40,4,-40,40,4,-60,40,8,-60],
// 4 16 60 8 -40 60 4 -40 40 4 -40 40 8 -40
  [4,16,60,8,-40,60,4,-40,40,4,-40,40,8,-40],
// 0 sq-edge
// 2 24 40 4 -60 40 4 -40
  [2,24,40,4,-60,40,4,-40],
// 2 24 40 4 -40 60 4 -40
  [2,24,40,4,-40,60,4,-40],
// 2 24 60 4 -40 60 4 40
  [2,24,60,4,-40,60,4,40],
// 2 24 60 4 40 40 4 40
  [2,24,60,4,40,40,4,40],
// 2 24 40 4 40 40 4 60
  [2,24,40,4,40,40,4,60],
// 2 24 40 4 60 -40 4 60
  [2,24,40,4,60,-40,4,60],
// 2 24 -40 4 60 -40 4 40
  [2,24,-40,4,60,-40,4,40],
// 2 24 -40 4 40 -60 4 40
  [2,24,-40,4,40,-60,4,40],
// 2 24 -60 4 40 -60 4 -40
  [2,24,-60,4,40,-60,4,-40],
// 2 24 -60 4 -40 -40 4 -40
  [2,24,-60,4,-40,-40,4,-40],
// 2 24 -40 4 -40 -40 4 -60
  [2,24,-40,4,-40,-40,4,-60],
// 2 24 -40 4 -60 40 4 -60
  [2,24,-40,4,-60,40,4,-60],
// 2 24 36 4 -56 36 4 -36
  [2,24,36,4,-56,36,4,-36],
// 2 24 36 4 -36 56 4 -36
  [2,24,36,4,-36,56,4,-36],
// 2 24 56 4 -36 56 4 36
  [2,24,56,4,-36,56,4,36],
// 2 24 56 4 36 36 4 36
  [2,24,56,4,36,36,4,36],
// 2 24 36 4 36 36 4 56
  [2,24,36,4,36,36,4,56],
// 2 24 36 4 56 -36 4 56
  [2,24,36,4,56,-36,4,56],
// 2 24 -36 4 56 -36 4 36
  [2,24,-36,4,56,-36,4,36],
// 2 24 -36 4 36 -56 4 36
  [2,24,-36,4,36,-56,4,36],
// 2 24 -56 4 36 -56 4 -36
  [2,24,-56,4,36,-56,4,-36],
// 2 24 -56 4 -36 -36 4 -36
  [2,24,-56,4,-36,-36,4,-36],
// 2 24 -36 4 -36 -36 4 -56
  [2,24,-36,4,-36,-36,4,-56],
// 2 24 -36 4 -56 36 4 -56
  [2,24,-36,4,-56,36,4,-56],
// 0 sq-edge
// 2 24 40 8 -60 40 8 -40
  [2,24,40,8,-60,40,8,-40],
// 2 24 40 8 -40 60 8 -40
  [2,24,40,8,-40,60,8,-40],
// 2 24 60 8 -40 60 8 40
  [2,24,60,8,-40,60,8,40],
// 2 24 60 8 40 40 8 40
  [2,24,60,8,40,40,8,40],
// 2 24 40 8 40 40 8 60
  [2,24,40,8,40,40,8,60],
// 2 24 40 8 60 -40 8 60
  [2,24,40,8,60,-40,8,60],
// 2 24 -40 8 60 -40 8 40
  [2,24,-40,8,60,-40,8,40],
// 2 24 -40 8 40 -60 8 40
  [2,24,-40,8,40,-60,8,40],
// 2 24 -60 8 40 -60 8 -40
  [2,24,-60,8,40,-60,8,-40],
// 2 24 -60 8 -40 -40 8 -40
  [2,24,-60,8,-40,-40,8,-40],
// 2 24 -40 8 -40 -40 8 -60
  [2,24,-40,8,-40,-40,8,-60],
// 2 24 -40 8 -60 40 8 -60
  [2,24,-40,8,-60,40,8,-60],
// 2 24 36 8 -56 36 8 -36
  [2,24,36,8,-56,36,8,-36],
// 2 24 36 8 -36 56 8 -36
  [2,24,36,8,-36,56,8,-36],
// 2 24 56 8 -36 56 8 36
  [2,24,56,8,-36,56,8,36],
// 2 24 56 8 36 36 8 36
  [2,24,56,8,36,36,8,36],
// 2 24 36 8 36 36 8 56
  [2,24,36,8,36,36,8,56],
// 2 24 36 8 56 -36 8 56
  [2,24,36,8,56,-36,8,56],
// 2 24 -36 8 56 -36 8 36
  [2,24,-36,8,56,-36,8,36],
// 2 24 -36 8 36 -56 8 36
  [2,24,-36,8,36,-56,8,36],
// 2 24 -56 8 36 -56 8 -36
  [2,24,-56,8,36,-56,8,-36],
// 2 24 -56 8 -36 -36 8 -36
  [2,24,-56,8,-36,-36,8,-36],
// 2 24 -36 8 -36 -36 8 -56
  [2,24,-36,8,-36,-36,8,-56],
// 2 24 -36 8 -56 36 8 -56
  [2,24,-36,8,-56,36,8,-56],
// 0 edge
// 2 24 40 4 -60 40 8 -60
  [2,24,40,4,-60,40,8,-60],
// 2 24 40 4 -40 40 8 -40
  [2,24,40,4,-40,40,8,-40],
// 2 24 60 4 -40 60 8 -40
  [2,24,60,4,-40,60,8,-40],
// 2 24 60 4 40 60 8 40
  [2,24,60,4,40,60,8,40],
// 2 24 40 4 40 40 8 40
  [2,24,40,4,40,40,8,40],
// 2 24 40 4 60 40 8 60
  [2,24,40,4,60,40,8,60],
// 2 24 -40 4 60 -40 8 60
  [2,24,-40,4,60,-40,8,60],
// 2 24 -40 4 40 -40 8 40
  [2,24,-40,4,40,-40,8,40],
// 2 24 -60 4 40 -60 8 40
  [2,24,-60,4,40,-60,8,40],
// 2 24 -60 4 -40 -60 8 -40
  [2,24,-60,4,-40,-60,8,-40],
// 2 24 -40 4 -40 -40 8 -40
  [2,24,-40,4,-40,-40,8,-40],
// 2 24 -40 4 -60 -40 8 -60
  [2,24,-40,4,-60,-40,8,-60],
// 2 24 -36 4 -56 -36 8 -56
  [2,24,-36,4,-56,-36,8,-56],
// 2 24 36 4 -56 36 8 -56
  [2,24,36,4,-56,36,8,-56],
// 2 24 36 4 -36 36 8 -36
  [2,24,36,4,-36,36,8,-36],
// 2 24 56 4 -36 56 8 -36
  [2,24,56,4,-36,56,8,-36],
// 2 24 56 4 36 56 8 36
  [2,24,56,4,36,56,8,36],
// 2 24 36 4 36 36 8 36
  [2,24,36,4,36,36,8,36],
// 2 24 36 4 56 36 8 56
  [2,24,36,4,56,36,8,56],
// 2 24 -36 4 56 -36 8 56
  [2,24,-36,4,56,-36,8,56],
// 2 24 -36 4 36 -36 8 36
  [2,24,-36,4,36,-36,8,36],
// 2 24 -56 4 36 -56 8 36
  [2,24,-56,4,36,-56,8,36],
// 2 24 -56 4 -36 -56 8 -36
  [2,24,-56,4,-36,-56,8,-36],
// 2 24 -36 4 -36 -36 8 -36
  [2,24,-36,4,-36,-36,8,-36],
// 0
];
module ldraw_lib__s__6177s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177s01(line=0.2);