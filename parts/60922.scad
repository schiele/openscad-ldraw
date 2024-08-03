use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/60922s01.scad>
function ldraw_lib__60922() = [
// 0 ~Constraction Ball Cannon Trigger
// 0 Name: 60922.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1.25 0 4.34 0 0 0 -8.45 0 0 0 4.34 4-4cylc.dat
  [1,16,0,-1.25,0,4.34,0,0,0,-8.45,0,0,0,4.34, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.25 0 4.34 0 0 0 8.45 0 0 0 4.34 4-4cylc.dat
  [1,16,0,1.25,0,4.34,0,0,0,8.45,0,0,0,4.34, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\60922s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60922s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\60922s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__60922s01()],
// 1 16 0 0 0 -0.5 0 -0.86603 0 1 0 0.86603 0 -0.5 s\60922s01.dat
  [1,16,0,0,0,-0.5,0,-0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__60922s01()],
// 1 16 0 0 0 0.5 0 -0.86603 0 1 0 -0.86603 0 -0.5 s\60922s01.dat
  [1,16,0,0,0,0.5,0,-0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__60922s01()],
// 1 16 0 0 0 -0.5 0 0.86603 0 1 0 -0.86603 0 -0.5 s\60922s01.dat
  [1,16,0,0,0,-0.5,0,0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__60922s01()],
// 1 16 0 0 0 0.5 0 0.86603 0 1 0 0.86603 0 -0.5 s\60922s01.dat
  [1,16,0,0,0,0.5,0,0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__60922s01()],
// 4 16 0 -9.7 7.5 -2.864 -9.7 4.54 -1.6609 -9.7 4.0097 0 -9.7 4.34
  [4,16,0,-9.7,7.5,-2.864,-9.7,4.54,-1.6609,-9.7,4.0097,0,-9.7,4.34],
// 4 16 -2.864 -9.7 4.54 -4.114 -9.7 2.375 -3.0688 -9.7 3.0688 -1.6609 -9.7 4.0097
  [4,16,-2.864,-9.7,4.54,-4.114,-9.7,2.375,-3.0688,-9.7,3.0688,-1.6609,-9.7,4.0097],
// 3 16 -4.0097 -9.7 1.6609 -3.0688 -9.7 3.0688 -4.114 -9.7 2.375
  [3,16,-4.0097,-9.7,1.6609,-3.0688,-9.7,3.0688,-4.114,-9.7,2.375],
// 4 16 -4.1138 -9.7 2.3753 -5.3638 -9.7 0.2103 -4.34 -9.7 0 -4.0097 -9.7 1.6609
  [4,16,-4.1138,-9.7,2.3753,-5.3638,-9.7,0.2103,-4.34,-9.7,0,-4.0097,-9.7,1.6609],
// 4 16 0 -9.7 7.5 0 -9.7 4.34 1.6609 -9.7 4.0097 2.864 -9.7 4.54
  [4,16,0,-9.7,7.5,0,-9.7,4.34,1.6609,-9.7,4.0097,2.864,-9.7,4.54],
// 4 16 3.0688 -9.7 3.0688 4.114 -9.7 2.375 2.864 -9.7 4.54 1.6609 -9.7 4.0097
  [4,16,3.0688,-9.7,3.0688,4.114,-9.7,2.375,2.864,-9.7,4.54,1.6609,-9.7,4.0097],
// 3 16 3.0688 -9.7 3.0688 4.0097 -9.7 1.6609 4.114 -9.7 2.375
  [3,16,3.0688,-9.7,3.0688,4.0097,-9.7,1.6609,4.114,-9.7,2.375],
// 4 16 4.34 -9.7 0 4.0097 -9.7 -1.6609 6.4952 -9.7 -3.75 5.3637 -9.7 0.2103
  [4,16,4.34,-9.7,0,4.0097,-9.7,-1.6609,6.4952,-9.7,-3.75,5.3637,-9.7,0.2103],
// 4 16 4.0097 -9.7 -1.6609 3.0688 -9.7 -3.0688 2.4997 -9.7 -4.7503 6.4952 -9.7 -3.75
  [4,16,4.0097,-9.7,-1.6609,3.0688,-9.7,-3.0688,2.4997,-9.7,-4.7503,6.4952,-9.7,-3.75],
// 3 16 3.0688 -9.7 -3.0688 1.6609 -9.7 -4.0097 2.4997 -9.7 -4.7503
  [3,16,3.0688,-9.7,-3.0688,1.6609,-9.7,-4.0097,2.4997,-9.7,-4.7503],
// 4 16 0 -9.7 -4.34 -0.0002 -9.7 -4.7503 2.4997 -9.7 -4.7503 1.6609 -9.7 -4.0097
  [4,16,0,-9.7,-4.34,-0.0002,-9.7,-4.7503,2.4997,-9.7,-4.7503,1.6609,-9.7,-4.0097],
// 4 16 4.1138 -9.7 2.3753 4.0097 -9.7 1.6609 4.34 -9.7 0 5.3637 -9.7 0.2103
  [4,16,4.1138,-9.7,2.3753,4.0097,-9.7,1.6609,4.34,-9.7,0,5.3637,-9.7,0.2103],
// 4 16 -4.34 -9.7 0 -5.3637 -9.7 0.2103 -6.4952 -9.7 -3.75 -4.0097 -9.7 -1.6609
  [4,16,-4.34,-9.7,0,-5.3637,-9.7,0.2103,-6.4952,-9.7,-3.75,-4.0097,-9.7,-1.6609],
// 4 16 -4.0097 -9.7 -1.6609 -6.4952 -9.7 -3.75 -2.4997 -9.7 -4.7503 -3.0688 -9.7 -3.0688
  [4,16,-4.0097,-9.7,-1.6609,-6.4952,-9.7,-3.75,-2.4997,-9.7,-4.7503,-3.0688,-9.7,-3.0688],
// 3 16 -3.0688 -9.7 -3.0688 -2.4997 -9.7 -4.7503 -1.6609 -9.7 -4.0097
  [3,16,-3.0688,-9.7,-3.0688,-2.4997,-9.7,-4.7503,-1.6609,-9.7,-4.0097],
// 4 16 0 -9.7 -4.34 -1.6609 -9.7 -4.0097 -2.4997 -9.7 -4.7503 0.0002 -9.7 -4.7503
  [4,16,0,-9.7,-4.34,-1.6609,-9.7,-4.0097,-2.4997,-9.7,-4.7503,0.0002,-9.7,-4.7503],
// 4 16 0 9.7 7.5 0 9.7 4.34 -1.6609 9.7 4.0097 -2.864 9.7 4.54
  [4,16,0,9.7,7.5,0,9.7,4.34,-1.6609,9.7,4.0097,-2.864,9.7,4.54],
// 4 16 -3.0688 9.7 3.0688 -4.114 9.7 2.375 -2.864 9.7 4.54 -1.6609 9.7 4.0097
  [4,16,-3.0688,9.7,3.0688,-4.114,9.7,2.375,-2.864,9.7,4.54,-1.6609,9.7,4.0097],
// 3 16 -4.0097 9.7 1.6609 -4.114 9.7 2.375 -3.0688 9.7 3.0688
  [3,16,-4.0097,9.7,1.6609,-4.114,9.7,2.375,-3.0688,9.7,3.0688],
// 4 16 -4.34 9.7 0 -4.0097 9.7 -1.6609 -6.4952 9.7 -3.75 -5.3637 9.7 0.2103
  [4,16,-4.34,9.7,0,-4.0097,9.7,-1.6609,-6.4952,9.7,-3.75,-5.3637,9.7,0.2103],
// 4 16 -4.0097 9.7 -1.6609 -3.0688 9.7 -3.0688 -2.4997 9.7 -4.7503 -6.4952 9.7 -3.75
  [4,16,-4.0097,9.7,-1.6609,-3.0688,9.7,-3.0688,-2.4997,9.7,-4.7503,-6.4952,9.7,-3.75],
// 3 16 -1.6609 9.7 -4.0097 -2.4997 9.7 -4.7503 -3.0688 9.7 -3.0688
  [3,16,-1.6609,9.7,-4.0097,-2.4997,9.7,-4.7503,-3.0688,9.7,-3.0688],
// 4 16 0 9.7 -4.34 0.0002 9.7 -4.7503 -2.4997 9.7 -4.7503 -1.6609 9.7 -4.0097
  [4,16,0,9.7,-4.34,0.0002,9.7,-4.7503,-2.4997,9.7,-4.7503,-1.6609,9.7,-4.0097],
// 4 16 -4.1138 9.7 2.3753 -4.0097 9.7 1.6609 -4.34 9.7 0 -5.3637 9.7 0.2103
  [4,16,-4.1138,9.7,2.3753,-4.0097,9.7,1.6609,-4.34,9.7,0,-5.3637,9.7,0.2103],
// 4 16 0 9.7 7.5 2.864 9.7 4.54 1.6609 9.7 4.0097 0 9.7 4.34
  [4,16,0,9.7,7.5,2.864,9.7,4.54,1.6609,9.7,4.0097,0,9.7,4.34],
// 4 16 2.864 9.7 4.54 4.114 9.7 2.375 3.0688 9.7 3.0688 1.6609 9.7 4.0097
  [4,16,2.864,9.7,4.54,4.114,9.7,2.375,3.0688,9.7,3.0688,1.6609,9.7,4.0097],
// 3 16 4.0097 9.7 1.6609 3.0688 9.7 3.0688 4.114 9.7 2.375
  [3,16,4.0097,9.7,1.6609,3.0688,9.7,3.0688,4.114,9.7,2.375],
// 4 16 4.34 9.7 0 5.3637 9.7 0.2103 6.4952 9.7 -3.75 4.0097 9.7 -1.6609
  [4,16,4.34,9.7,0,5.3637,9.7,0.2103,6.4952,9.7,-3.75,4.0097,9.7,-1.6609],
// 4 16 4.0097 9.7 -1.6609 6.4952 9.7 -3.75 2.4997 9.7 -4.7503 3.0688 9.7 -3.0688
  [4,16,4.0097,9.7,-1.6609,6.4952,9.7,-3.75,2.4997,9.7,-4.7503,3.0688,9.7,-3.0688],
// 3 16 1.6609 9.7 -4.0097 3.0688 9.7 -3.0688 2.4997 9.7 -4.7503
  [3,16,1.6609,9.7,-4.0097,3.0688,9.7,-3.0688,2.4997,9.7,-4.7503],
// 4 16 0 9.7 -4.34 1.6609 9.7 -4.0097 2.4997 9.7 -4.7503 -0.0002 9.7 -4.7503
  [4,16,0,9.7,-4.34,1.6609,9.7,-4.0097,2.4997,9.7,-4.7503,-0.0002,9.7,-4.7503],
// 4 16 4.1138 9.7 2.3753 5.3637 9.7 0.2103 4.34 9.7 0 4.0097 9.7 1.6609
  [4,16,4.1138,9.7,2.3753,5.3637,9.7,0.2103,4.34,9.7,0,4.0097,9.7,1.6609],
];
module ldraw_lib__60922(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60922(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60922(line=0.2);