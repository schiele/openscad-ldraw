use <../../lib.scad>
use <50956p02s02.scad>
use <50956s02.scad>
function ldraw_lib__s__50956p02s01() = [
// 0 ~Wedge 10 x  3 x  1 Double Rounded without Studs with Louvres Pattern
// 0 Name: s\50956p02s01.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50956p02s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50956p02s02()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 s\50956s02.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50956s02()],
// 4 16 -10 0 -30 10 0 -30 10 0 10 -10 0 10
  [4,16,-10,0,-30,10,0,-30,10,0,10,-10,0,10],
// 4 16 10 0.1 -50 10 0 -30 -10 0 -30 -10 0.1 -50
  [4,16,10,0.1,-50,10,0,-30,-10,0,-30,-10,0.1,-50],
// 3 16 -30 20 -110 -25 20 -130 -10 6.9 -130
  [3,16,-30,20,-110,-25,20,-130,-10,6.9,-130],
// 3 16 -25 20 -130 -20 20 -150 -10 10.5 -150
  [3,16,-25,20,-130,-20,20,-150,-10,10.5,-150],
// 3 16 -16.25 20 -165 -10 20 -190 -10 14.9 -170
  [3,16,-16.25,20,-165,-10,20,-190,-10,14.9,-170],
// 3 16 -10 14.9 -170 -20 20 -150 -16.25 20 -165
  [3,16,-10,14.9,-170,-20,20,-150,-16.25,20,-165],
// 3 16 -10 10.5 -150 -20 20 -150 -10 14.9 -170
  [3,16,-10,10.5,-150,-20,20,-150,-10,14.9,-170],
// 3 16 -40 20 -70 -35 20 -90 -10 2 -90
  [3,16,-40,20,-70,-35,20,-90,-10,2,-90],
// 4 16 -10 0.1 -50 -10 0.6 -70 10 0.6 -70 10 0.1 -50
  [4,16,-10,0.1,-50,-10,0.6,-70,10,0.6,-70,10,0.1,-50],
// 4 16 -10 0.6 -70 -10 2 -90 10 2 -90 10 0.6 -70
  [4,16,-10,0.6,-70,-10,2,-90,10,2,-90,10,0.6,-70],
// 3 16 -10 0.6 -70 -40 20 -70 -10 2 -90
  [3,16,-10,0.6,-70,-40,20,-70,-10,2,-90],
// 4 16 -10 2 -90 -10 4 -110 10 4 -110 10 2 -90
  [4,16,-10,2,-90,-10,4,-110,10,4,-110,10,2,-90],
// 3 16 -10 4 -110 -10 2 -90 -35 20 -90
  [3,16,-10,4,-110,-10,2,-90,-35,20,-90],
// 3 16 -30 20 -110 -10 4 -110 -35 20 -90
  [3,16,-30,20,-110,-10,4,-110,-35,20,-90],
// 4 16 -10 4 -110 -10 6.9 -130 10 6.9 -130 10 4 -110
  [4,16,-10,4,-110,-10,6.9,-130,10,6.9,-130,10,4,-110],
// 3 16 -10 4 -110 -30 20 -110 -10 6.9 -130
  [3,16,-10,4,-110,-30,20,-110,-10,6.9,-130],
// 4 16 -10 6.9 -130 -10 10.5 -150 10 10.5 -150 10 6.9 -130
  [4,16,-10,6.9,-130,-10,10.5,-150,10,10.5,-150,10,6.9,-130],
// 3 16 -10 10.5 -150 -10 6.9 -130 -25 20 -130
  [3,16,-10,10.5,-150,-10,6.9,-130,-25,20,-130],
// 4 16 10 20 -190 10 14.9 -170 -10 14.9 -170 -10 20 -190
  [4,16,10,20,-190,10,14.9,-170,-10,14.9,-170,-10,20,-190],
// 4 16 -10 10.5 -150 -10 14.9 -170 10 14.9 -170 10 10.5 -150
  [4,16,-10,10.5,-150,-10,14.9,-170,10,14.9,-170,10,10.5,-150],
// 
// 0 // Lines Condlines
// 2 24 -10 0 -30 -10 0 10
  [2,24,-10,0,-30,-10,0,10],
// 2 24 -10 0.1 -50 -10 0 -30
  [2,24,-10,0.1,-50,-10,0,-30],
// 2 24 -10 0.1 -50 -10 0.6 -70
  [2,24,-10,0.1,-50,-10,0.6,-70],
// 2 24 -10 0.6 -70 -10 2 -90
  [2,24,-10,0.6,-70,-10,2,-90],
// 2 24 -10 2 -90 -10 4 -110
  [2,24,-10,2,-90,-10,4,-110],
// 2 24 -10 4 -110 -10 6.9 -130
  [2,24,-10,4,-110,-10,6.9,-130],
// 2 24 -10 6.9 -130 -10 10.5 -150
  [2,24,-10,6.9,-130,-10,10.5,-150],
// 2 24 -10 10.5 -150 -10 14.9 -170
  [2,24,-10,10.5,-150,-10,14.9,-170],
// 2 24 -10 14.9 -170 -10 20 -190
  [2,24,-10,14.9,-170,-10,20,-190],
// 5 24 -25 20 -130 -10 10.5 -150 -10 6.9 -130 -23.8 20 -134.8
  [5,24,-25,20,-130,-10,10.5,-150,-10,6.9,-130,-23.8,20,-134.8],
// 5 24 -30 20 -110 -10 6.9 -130 -10 4 -110 -28.27 20 -116.9
  [5,24,-30,20,-110,-10,6.9,-130,-10,4,-110,-28.27,20,-116.9],
// 5 24 -35 20 -90 -10 4 -110 -10 2 -90 -30 20 -110
  [5,24,-35,20,-90,-10,4,-110,-10,2,-90,-30,20,-110],
// 5 24 -40 20 -70 -10 2 -90 -10 0.6 -70 -38.95 20 -74.2
  [5,24,-40,20,-70,-10,2,-90,-10,0.6,-70,-38.95,20,-74.2],
// 5 24 -45 20 -50 -10 0.6 -70 -10 0.1 -50 -43.8 20 -54.8
  [5,24,-45,20,-50,-10,0.6,-70,-10,0.1,-50,-43.8,20,-54.8],
// 5 24 -50 20 -30 -10 0.1 -50 -10 0 -30 -48.27 20 -36.94
  [5,24,-50,20,-30,-10,0.1,-50,-10,0,-30,-48.27,20,-36.94],
// 5 24 -10 0 -30 10 0 -30 10 0 -10 -10 0.1 -50
  [5,24,-10,0,-30,10,0,-30,10,0,-10,-10,0.1,-50],
// 5 24 -10 0.1 -50 10 0.1 -50 10 0 -30 -10 0.6 -70
  [5,24,-10,0.1,-50,10,0.1,-50,10,0,-30,-10,0.6,-70],
// 5 24 -10 0.6 -70 10 0.6 -70 10 0.1 -50 -10 2 -90
  [5,24,-10,0.6,-70,10,0.6,-70,10,0.1,-50,-10,2,-90],
// 5 24 -10 2 -90 10 2 -90 10 0.6 -70 -10 4 -110
  [5,24,-10,2,-90,10,2,-90,10,0.6,-70,-10,4,-110],
// 5 24 -10 4 -110 10 4 -110 10 2 -90 -10 6.9 -130
  [5,24,-10,4,-110,10,4,-110,10,2,-90,-10,6.9,-130],
// 5 24 -10 6.9 -130 10 6.9 -130 10 4 -110 -10 10.5 -150
  [5,24,-10,6.9,-130,10,6.9,-130,10,4,-110,-10,10.5,-150],
// 5 24 -10 10.5 -150 10 10.5 -150 10 6.9 -130 -10 14.9 -170
  [5,24,-10,10.5,-150,10,10.5,-150,10,6.9,-130,-10,14.9,-170],
// 5 24 -10 14.9 -170 10 14.9 -170 -10 20 -190 10 10.5 -150
  [5,24,-10,14.9,-170,10,14.9,-170,-10,20,-190,10,10.5,-150],
// 5 24 -20 20 -150 -10 14.9 -170 -10 10.5 -150 -16.25 20 -165
  [5,24,-20,20,-150,-10,14.9,-170,-10,10.5,-150,-16.25,20,-165],
// 5 24 -10 14.9 -170 -16.25 20 -165 -10 20 -190 -13.6 16.74 -162.8
  [5,24,-10,14.9,-170,-16.25,20,-165,-10,20,-190,-13.6,16.74,-162.8],
// 5 24 -10 0 -30 -50 20 -30 -50 20 50 -45 20 -50
  [5,24,-10,0,-30,-50,20,-30,-50,20,50,-45,20,-50],
// 5 24 -10 0.1 -50 -45 20 -50 -50 20 -30 -40 20 -70
  [5,24,-10,0.1,-50,-45,20,-50,-50,20,-30,-40,20,-70],
// 5 24 -10 0.6 -70 -40 20 -70 -45 20 -50 -35 20 -90
  [5,24,-10,0.6,-70,-40,20,-70,-45,20,-50,-35,20,-90],
// 5 24 -10 2 -90 -35 20 -90 -40 20 -70 -30 20 -110
  [5,24,-10,2,-90,-35,20,-90,-40,20,-70,-30,20,-110],
// 5 24 -10 4 -110 -30 20 -110 -35 20 -90 -25 20 -130
  [5,24,-10,4,-110,-30,20,-110,-35,20,-90,-25,20,-130],
// 5 24 -10 6.9 -130 -25 20 -130 -30 20 -110 -20 20 -150
  [5,24,-10,6.9,-130,-25,20,-130,-30,20,-110,-20,20,-150],
// 5 24 -10 10.5 -150 -20 20 -150 -25 20 -130 -16.25 20 -165
  [5,24,-10,10.5,-150,-20,20,-150,-25,20,-130,-16.25,20,-165],
];
module ldraw_lib__s__50956p02s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__50956p02s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__50956p02s01(line=0.2);