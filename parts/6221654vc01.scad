use <../lib.scad>
use <s/15068b01.scad>
use <s/6221654vs01.scad>
use <s/6221654vs02.scad>
use <s/6221654vs03.scad>
use <s/6221654vs04.scad>
use <s/6221654vs05.scad>
use <s/6221654vs06.scad>
function ldraw_lib__6221654vc01() = [
// 0 Sticker  1.9 x  1.8 with Ferrari Square Badge and Red Stripes on White Background (Formed)
// 0 Name: 6221654vc01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2017, 488, 63, Christina Nielsen, Corsa, GT3, IMSA, Scuderia
// 0 !KEYWORDS Set 75886, Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 -15.6524 12.616 1 0 0 0 .998894 -.047023 0 .047023 .998894 s\6221654vs01.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.998894,-.047023,0,.047023,.998894, ldraw_lib__s__6221654vs01()],
// 1 16 0 -15.6524 12.616 1 0 0 0 .989715 -.143056 0 .143056 .989715 s\6221654vs02.dat
  [1,16,0,-15.6524,12.616,1,0,0,0,.989715,-.143056,0,.143056,.989715, ldraw_lib__s__6221654vs02()],
// 1 16 0 -12.8827 -1.648 1 0 0 0 .971148 -.238478 0 .238478 .971148 s\6221654vs03.dat
  [1,16,0,-12.8827,-1.648,1,0,0,0,.971148,-.238478,0,.238478,.971148, ldraw_lib__s__6221654vs03()],
// 1 16 0 -12.8827 -1.648 1 0 0 0 .941616 -.336689 0 .336689 .941616 s\6221654vs04.dat
  [1,16,0,-12.8827,-1.648,1,0,0,0,.941616,-.336689,0,.336689,.941616, ldraw_lib__s__6221654vs04()],
// 1 16 0 -7.5316 -14.436 1 0 0 0 .900072 -.435742 0 .435742 .900072 s\6221654vs05.dat
  [1,16,0,-7.5316,-14.436,1,0,0,0,.900072,-.435742,0,.435742,.900072, ldraw_lib__s__6221654vs05()],
// 1 16 0 -7.5316 -14.436 1 0 0 0 .844289 -.535889 0 .535889 .844289 s\6221654vs06.dat
  [1,16,0,-7.5316,-14.436,1,0,0,0,.844289,-.535889,0,.535889,.844289, ldraw_lib__s__6221654vs06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15068b01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15068b01()],
];
module ldraw_lib__6221654vc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221654vc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221654vc01(line=0.2);