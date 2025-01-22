use <../lib.scad>
use <s/u9328ac01s01.scad>
use <s/u9328ac01s02.scad>
function ldraw_lib__u9328ac01() = [
// 0 Sheet Fabric Tepee Cover (Formed)
// 0 Name: u9328ac01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Use the following code to position the tepee properly:
// 0 !HELP 1 7 -80 -24 -80 0 0 1 0 1 0 -1 0 0 6107.dat
// 0 !HELP 1 7 -80 -24 80 -1 0 0 0 1 0 0 0 -1 6107.dat
// 0 !HELP 1 7 80 -24 80 0 0 -1 0 1 0 1 0 0 6107.dat
// 0 !HELP 1 7 80 -24 -80 1 0 0 0 1 0 0 0 1 6107.dat
// 0 !HELP 1 7 -120 -24 0 0 0 -1 0 1 0 1 0 0 3622.dat
// 0 !HELP 1 7 120 -24 0 0 0 -1 0 1 0 1 0 0 3622.dat
// 0 !HELP 1 7 20 -24 -120 0 0 1 0 1 0 -1 0 0 6541.dat
// 0 !HELP 1 7 -20 -24 -120 0 0 1 0 1 0 -1 0 0 6541.dat
// 0 !HELP 1 7 -20 -24 120 0 0 -1 0 1 0 1 0 0 6541.dat
// 0 !HELP 1 7 20 -24 120 0 0 -1 0 1 0 1 0 0 6541.dat
// 0 !HELP 1 6 -10 -14 -120 0 1 0 .4 0 .916 .916 0 -.4 30129.dat
// 0 !HELP 1 6 10 -14 120 0 -1 0 .4 0 .916 -.916 0 .4 30129.dat
// 0 !HELP 1 0 0 -14 -120 -1 0 0 0 0 1 0 1 0 6558.dat
// 0 !HELP 1 0 0 -14 120 1 0 0 0 0 1 0 -1 0 6558.dat
// 0 !HELP 1 0 10 -289 0 -1 0 0 0 .07 .998 0 .998 -.07 6628.dat
// 0 !HELP 1 15 0 0 0 1 0 0 0 1 0 0 0 1 u9328ac01.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Fabric
// 
// 0 !HISTORY 2024-05-16 [Holly-Wood] Recalculated holes and flap, sanded part, further subfiled
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 0 // Based on original geometry by Philo
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9328ac01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9328ac01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9328ac01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9328ac01s02()],
];
module ldraw_lib__u9328ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9328ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9328ac01(line=0.2);