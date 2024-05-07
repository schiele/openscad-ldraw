use <../lib.scad>
use <s/28220s01.scad>
function ldraw_lib__28220() = [
// 0 Constraction Shell  0.6 x  2 x  3.5 Flat with  2 Bars
// 0 Name: 28220.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-28 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-06-26 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-07-21 [Holly-Wood] Sanded part, split subfile in half
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28220s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28220s01()],
// 
// 0 // Patternable Area
// 4 16 11.837 10.774 -18.48 15.012 -3.214 -16.887 -15.012 -3.214 -16.887 -11.837 10.774 -18.48
  [4,16,11.837,10.774,-18.48,15.012,-3.214,-16.887,-15.012,-3.214,-16.887,-11.837,10.774,-18.48],
// 4 16 -11.837 10.774 -18.48 -15.012 -3.214 -16.887 -20 -3.225 -9.791 -11.5 30 -14.979
  [4,16,-11.837,10.774,-18.48,-15.012,-3.214,-16.887,-20,-3.225,-9.791,-11.5,30,-14.979],
// 3 16 -15.012 -3.214 -16.887 -14.41 -40 -12.698 -20 -3.225 -9.791
  [3,16,-15.012,-3.214,-16.887,-14.41,-40,-12.698,-20,-3.225,-9.791],
// 4 16 20 -3.225 -9.791 15.012 -3.214 -16.887 11.837 10.774 -18.48 11.5 30 -14.979
  [4,16,20,-3.225,-9.791,15.012,-3.214,-16.887,11.837,10.774,-18.48,11.5,30,-14.979],
// 3 16 15.012 -3.214 -16.887 20 -3.225 -9.791 14.411 -40 -12.698
  [3,16,15.012,-3.214,-16.887,20,-3.225,-9.791,14.411,-40,-12.698],
// 4 16 -14.411 -40 -12.698 -15.012 -3.214 -16.887 15.012 -3.214 -16.887 14.411 -40 -12.698
  [4,16,-14.411,-40,-12.698,-15.012,-3.214,-16.887,15.012,-3.214,-16.887,14.411,-40,-12.698],
// 4 16 11.837 10.774 -18.48 -11.837 10.774 -18.48 -11.5 30 -14.979 11.5 30 -14.979
  [4,16,11.837,10.774,-18.48,-11.837,10.774,-18.48,-11.5,30,-14.979,11.5,30,-14.979],
];
module ldraw_lib__28220(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28220(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28220(line=0.2);