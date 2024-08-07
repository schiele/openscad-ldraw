use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8ndis.scad>
function ldraw_lib__s__3846p4ys01() = [
// 0 ~Minifig Shield Triangular with Green Chevrons on Yellow Background Pattern - Half
// 0 Name: s\3846p4ys01.dat
// 0 Author: Yann Bouzon [Zaghor]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-06-08 [Holly-Wood] Rounded corners
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 0 // Yellow
// 1 14 -14.5 -9.4 -10 0 0 -1.5 -1.5 0 0 0 1 0 1-4chrd.dat
  [1,14,-14.5,-9.4,-10,0,0,-1.5,-1.5,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 14 0 25.4 -10 -1.24 0 1.24 1.06066 0 1.06066 0 1 0 1-8chrd.dat
  [1,14,0,25.4,-10,-1.24,0,1.24,1.06066,0,1.06066,0,1,0, ldraw_lib__1_8chrd()],
// 4 14 -11.378 13.782 -10 -10.048 16.547 -10 0 7.999 -10 0 -.1 -10
  [4,14,-11.378,13.782,-10,-10.048,16.547,-10,0,7.999,-10,0,-.1,-10],
// 3 14 0 -.1 -10 -12.884 11.084 -10 -11.378 13.782 -10
  [3,14,0,-.1,-10,-12.884,11.084,-10,-11.378,13.782,-10],
// 4 14 0 -10.9 -10 -14.5 -10.9 -10 -16 -9.4 -10 0 -9 -10
  [4,14,0,-10.9,-10,-14.5,-10.9,-10,-16,-9.4,-10,0,-9,-10],
// 4 14 -15.422 3.841 -10 0 -9 -10 -16 -9.4 -10 -16.011 -3.68 -10
  [4,14,-15.422,3.841,-10,0,-9,-10,-16,-9.4,-10,-16.011,-3.68,-10],
// 4 14 0 26.9 -10 0 17.499 -10 -4.452 23.751 -10 -1.24 26.461 -10
  [4,14,0,26.9,-10,0,17.499,-10,-4.452,23.751,-10,-1.24,26.461,-10],
// 3 14 -4.452 23.751 -10 0 17.499 -10 -5.723 22.386 -10
  [3,14,-4.452,23.751,-10,0,17.499,-10,-5.723,22.386,-10],
// 
// 0 // Green
// 4 2 -15.422 3.841 -10 -12.884 11.084 -10 0 -.1 -10 0 -9 -10
  [4,2,-15.422,3.841,-10,-12.884,11.084,-10,0,-.1,-10,0,-9,-10],
// 4 2 0 7.999 -10 -10.048 16.547 -10 -5.723 22.386 -10 0 17.499 -10
  [4,2,0,7.999,-10,-10.048,16.547,-10,-5.723,22.386,-10,0,17.499,-10],
// 
// 0 // Main Color
// 1 16 -14.5 -9.4 -10 0 0 -1.5 -1.5 0 0 0 1 0 1-4ndis.dat
  [1,16,-14.5,-9.4,-10,0,0,-1.5,-1.5,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 0 25.4 -10 -1.24 0 1.24 1.06066 0 1.06066 0 1 0 1-8ndis.dat
  [1,16,0,25.4,-10,-1.24,0,1.24,1.06066,0,1.06066,0,1,0, ldraw_lib__1_8ndis()],
// 4 16 -18.72 6.03 -10 -15.422 3.841 -10 -16.011 -3.68 -10 -20 -4 -10
  [4,16,-18.72,6.03,-10,-15.422,3.841,-10,-16.011,-3.68,-10,-20,-4,-10],
// 4 16 -18.72 6.03 -10 -14.93 15.68 -10 -12.884 11.084 -10 -15.422 3.841 -10
  [4,16,-18.72,6.03,-10,-14.93,15.68,-10,-12.884,11.084,-10,-15.422,3.841,-10],
// 4 16 -10.048 16.547 -10 -11.378 13.782 -10 -12.884 11.084 -10 -14.93 15.68 -10
  [4,16,-10.048,16.547,-10,-11.378,13.782,-10,-12.884,11.084,-10,-14.93,15.68,-10],
// 4 16 -10.048 16.547 -10 -14.93 15.68 -10 -8.76 24.57 -10 -5.723 22.386 -10
  [4,16,-10.048,16.547,-10,-14.93,15.68,-10,-8.76,24.57,-10,-5.723,22.386,-10],
// 3 16 -16.011 -3.68 -10 -20 -14 -10 -20 -4 -10
  [3,16,-16.011,-3.68,-10,-20,-14,-10,-20,-4,-10],
// 3 16 0 -10.9 -10 0 -14 -10 -14.5 -10.9 -10
  [3,16,0,-10.9,-10,0,-14,-10,-14.5,-10.9,-10],
// 4 16 -16 -10.9 -10 -14.5 -10.9 -10 0 -14 -10 -20 -14 -10
  [4,16,-16,-10.9,-10,-14.5,-10.9,-10,0,-14,-10,-20,-14,-10],
// 4 16 -16.011 -3.68 -10 -16 -9.4 -10 -16 -10.9 -10 -20 -14 -10
  [4,16,-16.011,-3.68,-10,-16,-9.4,-10,-16,-10.9,-10,-20,-14,-10],
// 3 16 0 32.37 -10 0 27.501 -10 -1.24 26.461 -10
  [3,16,0,32.37,-10,0,27.501,-10,-1.24,26.461,-10],
// 4 16 0 32.37 -10 -1.24 26.461 -10 -4.452 23.751 -10 -8.76 24.57 -10
  [4,16,0,32.37,-10,-1.24,26.461,-10,-4.452,23.751,-10,-8.76,24.57,-10],
// 3 16 -8.76 24.57 -10 -4.452 23.751 -10 -5.723 22.386 -10
  [3,16,-8.76,24.57,-10,-4.452,23.751,-10,-5.723,22.386,-10],
];
module ldraw_lib__s__3846p4ys01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3846p4ys01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3846p4ys01(line=0.2);