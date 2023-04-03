use <../lib.scad>
use <s/2528ap32s01.scad>
use <s/2528as01.scad>
function ldraw_lib__2528ap32() = [
// 0 Minifig Hat Bicorne with Admiral Pattern
// 0 Name: 2528ap32.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 2528pb02, Imperial Guard, Imperial Soldier, Set 6263
// 0 !KEYWORDS Set 6274
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2528as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528as01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2528ap32s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2528ap32s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2528ap32s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2528ap32s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2528ap32s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2528ap32s01()],
// 
// 4 16 4.0114 -18.2215 -5.45 0 -18.749 -5.45 0 -17.70195 -6.10113 .66868 -16.72868 -6.65169
  [4,16,4.0114,-18.2215,-5.45,0,-18.749,-5.45,0,-17.70195,-6.10113,.66868,-16.72868,-6.65169],
// 4 16 4.0114 -18.2215 -5.45 0.66868 -16.72868 -6.65169 1.64195 -16.07836 -6.97651 2.50859 -15.88606 -7.02523
  [4,16,4.0114,-18.2215,-5.45,0.66868,-16.72868,-6.65169,1.64195,-16.07836,-6.97651,2.50859,-15.88606,-7.02523],
// 4 16 4.0114 -18.2215 -5.45 2.79 -15.85 -6.9984 3.93805 -16.07836 -6.67625 4.33469 -16.34339 -6.45952
  [4,16,4.0114,-18.2215,-5.45,2.79,-15.85,-6.9984,3.93805,-16.07836,-6.67625,4.33469,-16.34339,-6.45952],
// 4 16 7.75 -16.673 -5.45 5.08008 -14.79288 -7.2126 6.07195 -14.14836 -7.35055 7.20488 -13.923 -7.20659
  [4,16,7.75,-16.673,-5.45,5.08008,-14.79288,-7.2126,6.07195,-14.14836,-7.35055,7.20488,-13.923,-7.20659],
// 3 16 7.75 -16.673 -5.45 7.20488 -13.923 -7.20659 8.06945 -14.09051 -6.74594
  [3,16,7.75,-16.673,-5.45,7.20488,-13.923,-7.20659,8.06945,-14.09051,-6.74594],
// 4 16 10.9601 -14.2101 -5.45 8.06945 -14.09051 -6.74594 7.95 -13.49 -7.1297 8.17836 -12.34195 -7.66908
  [4,16,10.9601,-14.2101,-5.45,8.06945,-14.09051,-6.74594,7.95,-13.49,-7.1297,8.17836,-12.34195,-7.66908],
// 4 16 10.9601 -14.2101 -5.45 8.82868 -11.36868 -7.83663 9.80195 -10.71836 -7.63583 11.12409 -10.47874 -7.06921
  [4,16,10.9601,-14.2101,-5.45,8.82868,-11.36868,-7.83663,9.80195,-10.71836,-7.63583,11.12409,-10.47874,-7.06921],
// 3 16 10.9601 -14.2101 -5.45 11.12409 -10.47874 -7.06921 13.423 -11 -5.45
  [3,16,10.9601,-14.2101,-5.45,11.12409,-10.47874,-7.06921,13.423,-11,-5.45],
// 3 16 7.75 -16.673 -5.45 8.06945 -14.09051 -6.74594 10.9601 -14.2101 -5.45
  [3,16,7.75,-16.673,-5.45,8.06945,-14.09051,-6.74594,10.9601,-14.2101,-5.45],
// 4 16 11.23267 -8.00829 -8.14126 11.81966 -7.18307 -8.16895 13.423 -11 -5.45 11.12409 -10.47874 -7.06921
  [4,16,11.23267,-8.00829,-8.14126,11.81966,-7.18307,-8.16895,13.423,-11,-5.45,11.12409,-10.47874,-7.06921],
// 4 16 13.423 -11 -5.45 11.81966 -7.18307 -8.16895 12.73195 -6.55836 -7.58586 13.42 -6.51 -7.00036
  [4,16,13.423,-11,-5.45,11.81966,-7.18307,-8.16895,12.73195,-6.55836,-7.58586,13.42,-6.51,-7.00036],
// 4 16 13.27836 -6.30805 -7.19393 13.0431 -5.14602 -7.8004 16.377 -3.5 -5.45 13.42 -6.51 -7.00036
  [4,16,13.27836,-6.30805,-7.19393,13.0431,-5.14602,-7.8004,16.377,-3.5,-5.45,13.42,-6.51,-7.00036],
// 4 16 16.377 -3.5 -5.45 13.0431 -5.14602 -7.8004 13.27836 -4.01195 -8.10276 13.92868 -3.03868 -7.9443
  [4,16,16.377,-3.5,-5.45,13.0431,-5.14602,-7.8004,13.27836,-4.01195,-8.10276,13.92868,-3.03868,-7.9443],
// 4 16 16.377 -3.5 -5.45 13.92868 -3.03868 -7.9443 14.90195 -2.38836 -7.33625 15.7687 -2.221 -6.60533
  [4,16,16.377,-3.5,-5.45,13.92868,-3.03868,-7.9443,14.90195,-2.38836,-7.33625,15.7687,-2.221,-6.60533],
// 4 16 15.87836 -1.97805 -6.65264 15.65 -0.83 -7.44688 18.84 -0.29 -5.3 16.02 -2.2 -6.42458
  [4,16,15.87836,-1.97805,-6.65264,15.65,-0.83,-7.44688,18.84,-0.29,-5.3,16.02,-2.2,-6.42458],
// 3 16 22.2969 3.772 -5.1009 22.48865 5.34455 -5.2445 26.012 4.623 -2.95
  [3,16,22.2969,3.772,-5.1009,22.48865,5.34455,-5.2445,26.012,4.623,-2.95],
// 4 0 10.90828 1.41588 -11.08944 11.19588 1.12828 -10.88256 9.84397 -0.73246 -11.28284 9.05866 0.0676 -11.85036
  [4,0,10.90828,1.41588,-11.08944,11.19588,1.12828,-10.88256,9.84397,-0.73246,-11.28284,9.05866,0.0676,-11.85036],
// 4 16 10.72363 1.77828 -11.25392 10.90828 1.41588 -11.08944 9.05866 0.0676 -11.85036 8.71341 1.12512 -12.22555
  [4,16,10.72363,1.77828,-11.25392,10.90828,1.41588,-11.08944,9.05866,0.0676,-11.85036,8.71341,1.12512,-12.22555],
// 3 16 4.0114 -18.2215 -5.45 2.50859 -15.88606 -7.02523 2.79 -15.85 -6.9984
  [3,16,4.0114,-18.2215,-5.45,2.50859,-15.88606,-7.02523,2.79,-15.85,-6.9984],
// 3 16 10.9601 -14.2101 -5.45 8.41763 -11.98204 -7.76684 8.82868 -11.36868 -7.83663
  [3,16,10.9601,-14.2101,-5.45,8.41763,-11.98204,-7.76684,8.82868,-11.36868,-7.83663],
// 3 16 10.9601 -14.2101 -5.45 8.17836 -12.34195 -7.66908 8.41763 -11.98204 -7.76684
  [3,16,10.9601,-14.2101,-5.45,8.17836,-12.34195,-7.66908,8.41763,-11.98204,-7.76684],
// 3 16 22.2969 3.772 -5.1009 21.9122 5.4626 -5.6199 22.48865 5.34455 -5.2445
  [3,16,22.2969,3.772,-5.1009,21.9122,5.4626,-5.6199,22.48865,5.34455,-5.2445],
// 3 16 16.377 -3.5 -5.45 15.7687 -2.221 -6.60533 16.02 -2.2 -6.42458
  [3,16,16.377,-3.5,-5.45,15.7687,-2.221,-6.60533,16.02,-2.2,-6.42458],
// 4 16 18.84 -0.29 -5.3 15.73818 -0.48357 -7.56647 15.92384 0.26322 -7.76432 18.2157 2.1641 -6.8871
  [4,16,18.84,-0.29,-5.3,15.73818,-0.48357,-7.56647,15.92384,0.26322,-7.76432,18.2157,2.1641,-6.8871],
// 3 16 15.65 -0.83 -7.44688 15.73818 -0.48357 -7.56647 18.84 -0.29 -5.3
  [3,16,15.65,-0.83,-7.44688,15.73818,-0.48357,-7.56647,18.84,-0.29,-5.3],
// 3 0 0 -17.70195 -6.10113 0 -11.9876 -9.6547 0.66868 -16.72868 -6.65169
  [3,0,0,-17.70195,-6.10113,0,-11.9876,-9.6547,0.66868,-16.72868,-6.65169],
// 3 0 0.66868 -16.72868 -6.65169 0 -11.9876 -9.6547 1.64195 -16.07836 -6.97651
  [3,0,0.66868,-16.72868,-6.65169,0,-11.9876,-9.6547,1.64195,-16.07836,-6.97651],
// 3 0 1.64195 -16.07836 -6.97651 0 -11.9876 -9.6547 2.50859 -15.88606 -7.02523
  [3,0,1.64195,-16.07836,-6.97651,0,-11.9876,-9.6547,2.50859,-15.88606,-7.02523],
// 3 0 2.50859 -15.88606 -7.02523 0 -11.9876 -9.6547 2.79 -15.85 -6.9984
  [3,0,2.50859,-15.88606,-7.02523,0,-11.9876,-9.6547,2.79,-15.85,-6.9984],
// 4 0 3.93805 -16.07836 -6.67625 2.79 -15.85 -6.9984 0 -11.9876 -9.6547 4.44836 -15.77195 -6.76412
  [4,0,3.93805,-16.07836,-6.67625,2.79,-15.85,-6.9984,0,-11.9876,-9.6547,4.44836,-15.77195,-6.76412],
// 4 0 5.08008 -14.79288 -7.2126 4.44836 -15.77195 -6.76412 0 -11.9876 -9.6547 6.4843 -10.2878 -9.5286
  [4,0,5.08008,-14.79288,-7.2126,4.44836,-15.77195,-6.76412,0,-11.9876,-9.6547,6.4843,-10.2878,-9.5286],
// 3 0 5.08008 -14.79288 -7.2126 6.4843 -10.2878 -9.5286 6.07195 -14.14836 -7.35055
  [3,0,5.08008,-14.79288,-7.2126,6.4843,-10.2878,-9.5286,6.07195,-14.14836,-7.35055],
// 3 0 6.07195 -14.14836 -7.35055 6.4843 -10.2878 -9.5286 7.20488 -13.923 -7.20659
  [3,0,6.07195,-14.14836,-7.35055,6.4843,-10.2878,-9.5286,7.20488,-13.923,-7.20659],
// 4 0 7.20488 -13.923 -7.20659 6.4843 -10.2878 -9.5286 7.95 -13.49 -7.1297 8.06945 -14.09051 -6.74594
  [4,0,7.20488,-13.923,-7.20659,6.4843,-10.2878,-9.5286,7.95,-13.49,-7.1297,8.06945,-14.09051,-6.74594],
// 3 0 4.33469 -16.34339 -6.45952 3.93805 -16.07836 -6.67625 4.44836 -15.77195 -6.76412
  [3,0,4.33469,-16.34339,-6.45952,3.93805,-16.07836,-6.67625,4.44836,-15.77195,-6.76412],
// 3 0 8.17836 -12.34195 -7.66908 6.4843 -10.2878 -9.5286 8.41763 -11.98204 -7.76684
  [3,0,8.17836,-12.34195,-7.66908,6.4843,-10.2878,-9.5286,8.41763,-11.98204,-7.76684],
// 3 0 7.95 -13.49 -7.1297 6.4843 -10.2878 -9.5286 8.17836 -12.34195 -7.66908
  [3,0,7.95,-13.49,-7.1297,6.4843,-10.2878,-9.5286,8.17836,-12.34195,-7.66908],
// 3 0 8.41763 -11.98204 -7.76684 6.4843 -10.2878 -9.5286 8.82868 -11.36868 -7.83663
  [3,0,8.41763,-11.98204,-7.76684,6.4843,-10.2878,-9.5286,8.82868,-11.36868,-7.83663],
// 4 0 9.80195 -10.71836 -7.63583 8.82868 -11.36868 -7.83663 6.4843 -10.2878 -9.5286 10.88 -9.33 -7.71832
  [4,0,9.80195,-10.71836,-7.63583,8.82868,-11.36868,-7.83663,6.4843,-10.2878,-9.5286,10.88,-9.33,-7.71832],
// 3 0 9.80195 -10.71836 -7.63583 10.88 -9.33 -7.71832 11.12409 -10.47874 -7.06921
  [3,0,9.80195,-10.71836,-7.63583,10.88,-9.33,-7.71832,11.12409,-10.47874,-7.06921],
// 3 0 11.23267 -8.00829 -8.14126 11.3211 -5.9962 -9.0144 11.81966 -7.18307 -8.16895
  [3,0,11.23267,-8.00829,-8.14126,11.3211,-5.9962,-9.0144,11.81966,-7.18307,-8.16895],
// 4 0 6.4843 -10.2878 -9.5286 11.3211 -5.9962 -9.0144 11.23267 -8.00829 -8.14126 10.88 -9.33 -7.71832
  [4,0,6.4843,-10.2878,-9.5286,11.3211,-5.9962,-9.0144,11.23267,-8.00829,-8.14126,10.88,-9.33,-7.71832],
// 3 0 11.81966 -7.18307 -8.16895 11.3211 -5.9962 -9.0144 12.73195 -6.55836 -7.58586
  [3,0,11.81966,-7.18307,-8.16895,11.3211,-5.9962,-9.0144,12.73195,-6.55836,-7.58586],
// 4 0 12.73195 -6.55836 -7.58586 11.3211 -5.9962 -9.0144 13.27836 -6.30805 -7.19393 13.42 -6.51 -7.00036
  [4,0,12.73195,-6.55836,-7.58586,11.3211,-5.9962,-9.0144,13.27836,-6.30805,-7.19393,13.42,-6.51,-7.00036],
// 3 0 13.27836 -6.30805 -7.19393 11.3211 -5.9962 -9.0144 13.0431 -5.14602 -7.8004
  [3,0,13.27836,-6.30805,-7.19393,11.3211,-5.9962,-9.0144,13.0431,-5.14602,-7.8004],
// 3 0 11.3211 -5.9962 -9.0144 13.27836 -4.01195 -8.10276 13.0431 -5.14602 -7.8004
  [3,0,11.3211,-5.9962,-9.0144,13.27836,-4.01195,-8.10276,13.0431,-5.14602,-7.8004],
// 4 0 13.27836 -4.01195 -8.10276 11.3211 -5.9962 -9.0144 14.9653 -0.5318 -8.1312 13.92868 -3.03868 -7.9443
  [4,0,13.27836,-4.01195,-8.10276,11.3211,-5.9962,-9.0144,14.9653,-0.5318,-8.1312,13.92868,-3.03868,-7.9443],
// 3 0 13.92868 -3.03868 -7.9443 14.9653 -0.5318 -8.1312 14.90195 -2.38836 -7.33625
  [3,0,13.92868,-3.03868,-7.9443,14.9653,-0.5318,-8.1312,14.90195,-2.38836,-7.33625],
// 3 0 14.90195 -2.38836 -7.33625 14.9653 -0.5318 -8.1312 15.7687 -2.221 -6.60533
  [3,0,14.90195,-2.38836,-7.33625,14.9653,-0.5318,-8.1312,15.7687,-2.221,-6.60533],
// 4 0 15.7687 -2.221 -6.60533 14.9653 -0.5318 -8.1312 15.65 -0.83 -7.44688 15.87836 -1.97805 -6.65264
  [4,0,15.7687,-2.221,-6.60533,14.9653,-0.5318,-8.1312,15.65,-0.83,-7.44688,15.87836,-1.97805,-6.65264],
// 3 0 15.7687 -2.221 -6.60533 15.87836 -1.97805 -6.65264 16.02 -2.2 -6.42458
  [3,0,15.7687,-2.221,-6.60533,15.87836,-1.97805,-6.65264,16.02,-2.2,-6.42458],
// 3 0 15.65 -0.83 -7.44688 14.9653 -0.5318 -8.1312 15.73818 -0.48357 -7.56647
  [3,0,15.65,-0.83,-7.44688,14.9653,-0.5318,-8.1312,15.73818,-0.48357,-7.56647],
// 3 0 14.9653 -0.5318 -8.1312 15.92384 0.26322 -7.76432 15.73818 -0.48357 -7.56647
  [3,0,14.9653,-0.5318,-8.1312,15.92384,0.26322,-7.76432,15.73818,-0.48357,-7.56647],
// 4 0 15.92384 0.26322 -7.76432 14.9653 -0.5318 -8.1312 14.87246 0.06397 -8.36212 15.3838 1.06754 -8.33468
  [4,0,15.92384,0.26322,-7.76432,14.9653,-0.5318,-8.1312,14.87246,0.06397,-8.36212,15.3838,1.06754,-8.33468],
// 4 0 16.52868 1.29132 -7.6857 15.92384 0.26322 -7.76432 15.3838 1.06754 -8.33468 15.56 2.18 -8.54787
  [4,0,16.52868,1.29132,-7.6857,15.92384,0.26322,-7.76432,15.3838,1.06754,-8.33468,15.56,2.18,-8.54787],
// 3 0 16.52868 1.29132 -7.6857 15.56 2.18 -8.54787 17.50195 1.94164 -7.26761
  [3,0,16.52868,1.29132,-7.6857,15.56,2.18,-8.54787,17.50195,1.94164,-7.26761],
// 3 0 17.50195 1.94164 -7.26761 15.56 2.18 -8.54787 18.2157 2.1641 -6.8871
  [3,0,17.50195,1.94164,-7.26761,15.56,2.18,-8.54787,18.2157,2.1641,-6.8871],
// 3 0 18.2157 2.1641 -6.8871 17.4689 4.4596 -7.8624 18.28 2.92 -7.03469
  [3,0,18.2157,2.1641,-6.8871,17.4689,4.4596,-7.8624,18.28,2.92,-7.03469],
// 3 0 18.28 2.92 -7.03469 17.4689 4.4596 -7.8624 18.56836 3.71805 -7.06716
  [3,0,18.28,2.92,-7.03469,17.4689,4.4596,-7.8624,18.56836,3.71805,-7.06716],
// 3 0 18.56836 3.71805 -7.06716 17.4689 4.4596 -7.8624 19.21868 4.69132 -6.93965
  [3,0,18.56836,3.71805,-7.06716,17.4689,4.4596,-7.8624,19.21868,4.69132,-6.93965],
// 3 0 17.4689 4.4596 -7.8624 19.58942 4.93827 -6.79219 19.21868 4.69132 -6.93965
  [3,0,17.4689,4.4596,-7.8624,19.58942,4.93827,-6.79219,19.21868,4.69132,-6.93965],
// 4 0 20.19195 5.34164 -6.49625 19.58942 4.93827 -6.79219 17.4689 4.4596 -7.8624 21.75 7.041 -5.751
  [4,0,20.19195,5.34164,-6.49625,19.58942,4.93827,-6.79219,17.4689,4.4596,-7.8624,21.75,7.041,-5.751],
// 3 0 20.19195 5.34164 -6.49625 21.75 7.041 -5.751 21.34 5.57 -5.9159
  [3,0,20.19195,5.34164,-6.49625,21.75,7.041,-5.751,21.34,5.57,-5.9159],
// 3 0 21.9122 5.4626 -5.6199 21.34 5.57 -5.9159 21.75 7.041 -5.751
  [3,0,21.9122,5.4626,-5.6199,21.34,5.57,-5.9159,21.75,7.041,-5.751],
// 4 0 22.77608 5.86835 -5.16386 21.9122 5.4626 -5.6199 21.75 7.041 -5.751 23.46147 7.21557 -4.83023
  [4,0,22.77608,5.86835,-5.16386,21.9122,5.4626,-5.6199,21.75,7.041,-5.751,23.46147,7.21557,-4.83023],
// 3 0 22.48865 5.34455 -5.2445 21.9122 5.4626 -5.6199 22.77608 5.86835 -5.16386
  [3,0,22.48865,5.34455,-5.2445,21.9122,5.4626,-5.6199,22.77608,5.86835,-5.16386],
// 3 16 22.77608 5.86835 -5.16386 23.46147 7.21557 -4.83023 26.25 7.5 -3.33
  [3,16,22.77608,5.86835,-5.16386,23.46147,7.21557,-4.83023,26.25,7.5,-3.33],
// 4 16 22.77608 5.86835 -5.16386 26.25 7.5 -3.33 26.012 4.623 -2.95 22.48865 5.34455 -5.2445
  [4,16,22.77608,5.86835,-5.16386,26.25,7.5,-3.33,26.012,4.623,-2.95,22.48865,5.34455,-5.2445],
// 3 16 25.256 3.695 -3.277 22.2969 3.772 -5.1009 26.012 4.623 -2.95
  [3,16,25.256,3.695,-3.277,22.2969,3.772,-5.1009,26.012,4.623,-2.95],
// 3 16 22.593 2.501 -4.53 22.2969 3.772 -5.1009 25.256 3.695 -3.277
  [3,16,22.593,2.501,-4.53,22.2969,3.772,-5.1009,25.256,3.695,-3.277],
// 3 16 18.2157 2.1641 -6.8871 22.2969 3.772 -5.1009 22.593 2.501 -4.53
  [3,16,18.2157,2.1641,-6.8871,22.2969,3.772,-5.1009,22.593,2.501,-4.53],
// 3 16 18.84 -0.29 -5.3 18.2157 2.1641 -6.8871 22.593 2.501 -4.53
  [3,16,18.84,-0.29,-5.3,18.2157,2.1641,-6.8871,22.593,2.501,-4.53],
// 3 16 13.423 -11 -5.45 13.42 -6.51 -7.00036 16.377 -3.5 -5.45
  [3,16,13.423,-11,-5.45,13.42,-6.51,-7.00036,16.377,-3.5,-5.45],
// 3 16 16.377 -3.5 -5.45 16.02 -2.2 -6.42458 18.84 -0.29 -5.3
  [3,16,16.377,-3.5,-5.45,16.02,-2.2,-6.42458,18.84,-0.29,-5.3],
// 4 16 5.08008 -14.79288 -7.2126 4.0114 -18.2215 -5.45 4.33469 -16.34339 -6.45952 4.44836 -15.77195 -6.76412
  [4,16,5.08008,-14.79288,-7.2126,4.0114,-18.2215,-5.45,4.33469,-16.34339,-6.45952,4.44836,-15.77195,-6.76412],
// 3 16 4.0114 -18.2215 -5.45 5.08008 -14.79288 -7.2126 7.75 -16.673 -5.45
  [3,16,4.0114,-18.2215,-5.45,5.08008,-14.79288,-7.2126,7.75,-16.673,-5.45],
// 3 16 11.12409 -10.47874 -7.06921 10.88 -9.33 -7.71832 11.23267 -8.00829 -8.14126
  [3,16,11.12409,-10.47874,-7.06921,10.88,-9.33,-7.71832,11.23267,-8.00829,-8.14126],
// 4 16 15.92384 0.26322 -7.76432 16.52868 1.29132 -7.6857 17.50195 1.94164 -7.26761 18.2157 2.1641 -6.8871
  [4,16,15.92384,0.26322,-7.76432,16.52868,1.29132,-7.6857,17.50195,1.94164,-7.26761,18.2157,2.1641,-6.8871],
// 4 16 18.2157 2.1641 -6.8871 18.28 2.92 -7.03469 18.56836 3.71805 -7.06716 19.21868 4.69132 -6.93965
  [4,16,18.2157,2.1641,-6.8871,18.28,2.92,-7.03469,18.56836,3.71805,-7.06716,19.21868,4.69132,-6.93965],
// 4 16 18.2157 2.1641 -6.8871 19.21868 4.69132 -6.93965 19.58942 4.93827 -6.79219 21.9122 5.4626 -5.6199
  [4,16,18.2157,2.1641,-6.8871,19.21868,4.69132,-6.93965,19.58942,4.93827,-6.79219,21.9122,5.4626,-5.6199],
// 3 16 18.2157 2.1641 -6.8871 21.9122 5.4626 -5.6199 22.2969 3.772 -5.1009
  [3,16,18.2157,2.1641,-6.8871,21.9122,5.4626,-5.6199,22.2969,3.772,-5.1009],
// 4 16 20.19195 5.34164 -6.49625 21.34 5.57 -5.9159 21.9122 5.4626 -5.6199 19.58942 4.93827 -6.79219
  [4,16,20.19195,5.34164,-6.49625,21.34,5.57,-5.9159,21.9122,5.4626,-5.6199,19.58942,4.93827,-6.79219],
// 4 16 13.82306 4.74429 -9.94384 12.99158 3.59985 -10.27756 12.65819 4.32882 -10.54984 12.81867 4.82271 -10.51725
  [4,16,13.82306,4.74429,-9.94384,12.99158,3.59985,-10.27756,12.65819,4.32882,-10.54984,12.81867,4.82271,-10.51725],
// 3 16 12.88656 5.03165 -10.49691 13.07246 5.6038 -10.39568 13.63697 5.31617 -10.09798
  [3,16,12.88656,5.03165,-10.49691,13.07246,5.6038,-10.39568,13.63697,5.31617,-10.09798],
// 4 16 12.88656 5.03165 -10.49691 13.63697 5.31617 -10.09798 13.82306 4.74429 -9.94384 12.81867 4.82271 -10.51725
  [4,16,12.88656,5.03165,-10.49691,13.63697,5.31617,-10.09798,13.82306,4.74429,-9.94384,12.81867,4.82271,-10.51725],
// 3 16 13.82306 4.74429 -9.94384 13.63697 5.31617 -10.09798 14.07603 5.09246 -9.83104
  [3,16,13.82306,4.74429,-9.94384,13.63697,5.31617,-10.09798,14.07603,5.09246,-9.83104],
// 4 0 17.4689 4.4596 -7.8624 13.82306 4.74429 -9.94384 14.07603 5.09246 -9.83104 16.878 6.545 -8.375
  [4,0,17.4689,4.4596,-7.8624,13.82306,4.74429,-9.94384,14.07603,5.09246,-9.83104,16.878,6.545,-8.375],
// 3 0 14.87246 4.29603 -9.30203 13.82306 4.74429 -9.94384 17.4689 4.4596 -7.8624
  [3,0,14.87246,4.29603,-9.30203,13.82306,4.74429,-9.94384,17.4689,4.4596,-7.8624],
// 4 0 12.99158 3.59985 -10.27756 13.82306 4.74429 -9.94384 14.87246 4.29603 -9.30203 13.22171 3.09668 -10.08962
  [4,0,12.99158,3.59985,-10.27756,13.82306,4.74429,-9.94384,14.87246,4.29603,-9.30203,13.22171,3.09668,-10.08962],
// 4 16 12.99158 3.59985 -10.27756 12.72412 3.23172 -10.37787 12.36172 3.41637 -10.59851 12.65819 4.32882 -10.54984
  [4,16,12.99158,3.59985,-10.27756,12.72412,3.23172,-10.37787,12.36172,3.41637,-10.59851,12.65819,4.32882,-10.54984],
// 4 16 13.19637 2.58172 -10.03961 13.01172 2.94412 -10.18529 13.22171 3.09668 -10.08962 13.42348 2.65551 -9.92483
  [4,16,13.19637,2.58172,-10.03961,13.01172,2.94412,-10.18529,13.22171,3.09668,-10.08962,13.42348,2.65551,-9.92483],
// 4 16 13.42348 2.65551 -9.92483 13.22171 3.09668 -10.08962 14.87246 4.29603 -9.30203 15.39332 3.23238 -8.88541
  [4,16,13.42348,2.65551,-9.92483,13.22171,3.09668,-10.08962,14.87246,4.29603,-9.30203,15.39332,3.23238,-8.88541],
// 3 0 15.39332 3.23238 -8.88541 14.87246 4.29603 -9.30203 17.4689 4.4596 -7.8624
  [3,0,15.39332,3.23238,-8.88541,14.87246,4.29603,-9.30203,17.4689,4.4596,-7.8624],
// 4 0 15.39332 3.23238 -8.88541 17.4689 4.4596 -7.8624 18.2157 2.1641 -6.8871 15.56 2.18 -8.54787
  [4,0,15.39332,3.23238,-8.88541,17.4689,4.4596,-7.8624,18.2157,2.1641,-6.8871,15.56,2.18,-8.54787],
// 3 0 14.07603 5.09246 -9.83104 13.63697 5.31617 -10.09798 16.878 6.545 -8.375
  [3,0,14.07603,5.09246,-9.83104,13.63697,5.31617,-10.09798,16.878,6.545,-8.375],
// 3 0 17.4689 4.4596 -7.8624 16.878 6.545 -8.375 21.75 7.041 -5.751
  [3,0,17.4689,4.4596,-7.8624,16.878,6.545,-8.375,21.75,7.041,-5.751],
// 3 0 15.39332 3.23238 -8.88541 13.6351 2.1928 -9.752 13.42348 2.65551 -9.92483
  [3,0,15.39332,3.23238,-8.88541,13.6351,2.1928,-9.752,13.42348,2.65551,-9.92483],
// 4 0 13.19637 2.58172 -10.03961 13.42348 2.65551 -9.92483 13.6351 2.1928 -9.752 13.26274 2.22339 -9.95897
  [4,0,13.19637,2.58172,-10.03961,13.42348,2.65551,-9.92483,13.6351,2.1928,-9.752,13.26274,2.22339,-9.95897],
// 3 0 15.56 2.18 -8.54787 13.6351 2.1928 -9.752 15.39332 3.23238 -8.88541
  [3,0,15.56,2.18,-8.54787,13.6351,2.1928,-9.752,15.39332,3.23238,-8.88541],
// 4 16 13.6351 2.1928 -9.752 15.56 2.18 -8.54787 15.3838 1.06754 -8.33468 13.95835 1.5307 -9.35813
  [4,16,13.6351,2.1928,-9.752,15.56,2.18,-8.54787,15.3838,1.06754,-8.33468,13.95835,1.5307,-9.35813],
// 4 0 14.56558 0.28694 -8.61825 13.95835 1.5307 -9.35813 15.3838 1.06754 -8.33468 14.87246 0.06397 -8.36212
  [4,0,14.56558,0.28694,-8.61825,13.95835,1.5307,-9.35813,15.3838,1.06754,-8.33468,14.87246,0.06397,-8.36212],
// 3 16 14.7394 -0.06909 -8.40645 14.56558 0.28694 -8.61825 14.87246 0.06397 -8.36212
  [3,16,14.7394,-0.06909,-8.40645,14.56558,0.28694,-8.61825,14.87246,0.06397,-8.36212],
// 3 0 14.9653 -0.5318 -8.1312 14.7394 -0.06909 -8.40645 14.87246 0.06397 -8.36212
  [3,0,14.9653,-0.5318,-8.1312,14.7394,-0.06909,-8.40645,14.87246,0.06397,-8.36212],
// 3 0 14.17578 -0.63271 -8.60039 14.7394 -0.06909 -8.40645 14.9653 -0.5318 -8.1312
  [3,0,14.17578,-0.63271,-8.60039,14.7394,-0.06909,-8.40645,14.9653,-0.5318,-8.1312],
// 4 0 14.07603 -0.73246 -8.63735 14.17578 -0.63271 -8.60039 14.9653 -0.5318 -8.1312 11.3211 -5.9962 -9.0144
  [4,0,14.07603,-0.73246,-8.63735,14.17578,-0.63271,-8.60039,14.9653,-0.5318,-8.1312,11.3211,-5.9962,-9.0144],
// 4 0 14.07603 -0.73246 -8.63735 11.3211 -5.9962 -9.0144 13.07246 -1.2438 -9.13545 14.01819 -0.65285 -8.69404
  [4,0,14.07603,-0.73246,-8.63735,11.3211,-5.9962,-9.0144,13.07246,-1.2438,-9.13545,14.01819,-0.65285,-8.69404],
// 3 0 11.3211 -5.9962 -9.0144 11.96 -1.42 -9.78783 13.07246 -1.2438 -9.13545
  [3,0,11.3211,-5.9962,-9.0144,11.96,-1.42,-9.78783,13.07246,-1.2438,-9.13545],
// 4 0 10.84754 -1.2438 -10.53061 11.96 -1.42 -9.78783 11.3211 -5.9962 -9.0144 9.4831 -1.2325 -11.3891
  [4,0,10.84754,-1.2438,-10.53061,11.96,-1.42,-9.78783,11.3211,-5.9962,-9.0144,9.4831,-1.2325,-11.3891],
// 4 16 12.72412 1.12828 -10.02141 12.36172 0.94363 -10.1971 12.06369 0.89642 -10.3716 13.01172 1.41588 -9.92245
  [4,16,12.72412,1.12828,-10.02141,12.36172,0.94363,-10.1971,12.06369,0.89642,-10.3716,13.01172,1.41588,-9.92245],
// 3 16 12.06369 0.89642 -10.3716 13.19637 1.77828 -9.9099 13.01172 1.41588 -9.92245
  [3,16,12.06369,0.89642,-10.3716,13.19637,1.77828,-9.9099,13.01172,1.41588,-9.92245],
// 3 16 12.06369 0.89642 -10.3716 13.6351 2.1928 -9.752 13.19637 1.77828 -9.9099
  [3,16,12.06369,0.89642,-10.3716,13.6351,2.1928,-9.752,13.19637,1.77828,-9.9099],
// 3 16 13.95835 1.5307 -9.35813 13.19637 1.77828 -9.9099 13.6351 2.1928 -9.752
  [3,16,13.95835,1.5307,-9.35813,13.19637,1.77828,-9.9099,13.6351,2.1928,-9.752],
// 4 0 13.01172 1.41588 -9.92245 13.19637 1.77828 -9.9099 13.95835 1.5307 -9.35813 14.56558 0.28694 -8.61825
  [4,0,13.01172,1.41588,-9.92245,13.19637,1.77828,-9.9099,13.95835,1.5307,-9.35813,14.56558,0.28694,-8.61825],
// 4 16 12.72412 1.12828 -10.02141 13.01172 1.41588 -9.92245 14.56558 0.28694 -8.61825 14.7394 -0.06909 -8.40645
  [4,16,12.72412,1.12828,-10.02141,13.01172,1.41588,-9.92245,14.56558,0.28694,-8.61825,14.7394,-0.06909,-8.40645],
// 4 16 14.01819 -0.65285 -8.69404 12.72412 1.12828 -10.02141 14.7394 -0.06909 -8.40645 14.17578 -0.63271 -8.60039
  [4,16,14.01819,-0.65285,-8.69404,12.72412,1.12828,-10.02141,14.7394,-0.06909,-8.40645,14.17578,-0.63271,-8.60039],
// 3 16 14.07603 -0.73246 -8.63735 14.01819 -0.65285 -8.69404 14.17578 -0.63271 -8.60039
  [3,16,14.07603,-0.73246,-8.63735,14.01819,-0.65285,-8.69404,14.17578,-0.63271,-8.60039],
// 3 0 13.07246 -1.2438 -9.13545 12.92582 -0.79247 -9.3432 14.01819 -0.65285 -8.69404
  [3,0,13.07246,-1.2438,-9.13545,12.92582,-0.79247,-9.3432,14.01819,-0.65285,-8.69404],
// 4 0 12.72412 1.12828 -10.02141 14.01819 -0.65285 -8.69404 12.92582 -0.79247 -9.3432 12.36172 0.94363 -10.1971
  [4,0,12.72412,1.12828,-10.02141,14.01819,-0.65285,-8.69404,12.92582,-0.79247,-9.3432,12.36172,0.94363,-10.1971],
// 4 16 11.96 0.81088 -10.41248 12.06369 0.89642 -10.3716 12.36172 0.94363 -10.1971 12.92582 -0.79247 -9.3432
  [4,16,11.96,0.81088,-10.41248,12.06369,0.89642,-10.3716,12.36172,0.94363,-10.1971,12.92582,-0.79247,-9.3432],
// 3 16 11.96 -0.91592 -9.91716 11.96 0.81088 -10.41248 12.92582 -0.79247 -9.3432
  [3,16,11.96,-0.91592,-9.91716,11.96,0.81088,-10.41248,12.92582,-0.79247,-9.3432],
// 4 16 11.96 -1.42 -9.78783 11.96 -0.91592 -9.91716 12.92582 -0.79247 -9.3432 13.07246 -1.2438 -9.13545
  [4,16,11.96,-1.42,-9.78783,11.96,-0.91592,-9.91716,12.92582,-0.79247,-9.3432,13.07246,-1.2438,-9.13545],
// 4 16 12.06369 0.89642 -10.3716 11.96 0.81088 -10.41248 11.96 0.88 -10.42479 13.27 2.19 -9.9491
  [4,16,12.06369,0.89642,-10.3716,11.96,0.81088,-10.41248,11.96,0.88,-10.42479,13.27,2.19,-9.9491],
// 4 0 11.55828 0.94363 -10.65354 11.96 0.88 -10.42479 11.96 0.81088 -10.41248 11.35223 0.30949 -10.65212
  [4,0,11.55828,0.94363,-10.65354,11.96,0.88,-10.42479,11.96,0.81088,-10.41248,11.35223,0.30949,-10.65212],
// 4 0 11.35223 0.30949 -10.65212 11.96 0.81088 -10.41248 11.96 -0.91592 -9.91716 10.91049 -1.05006 -10.54085
  [4,0,11.35223,0.30949,-10.65212,11.96,0.81088,-10.41248,11.96,-0.91592,-9.91716,10.91049,-1.05006,-10.54085],
// 4 0 10.91049 -1.05006 -10.54085 11.96 -0.91592 -9.91716 11.96 -1.42 -9.78783 10.84754 -1.2438 -10.53061
  [4,0,10.91049,-1.05006,-10.54085,11.96,-0.91592,-9.91716,11.96,-1.42,-9.78783,10.84754,-1.2438,-10.53061],
// 3 16 10.84754 -1.2438 -10.53061 10.55618 -1.09535 -10.7514 10.91049 -1.05006 -10.54085
  [3,16,10.84754,-1.2438,-10.53061,10.55618,-1.09535,-10.7514,10.91049,-1.05006,-10.54085],
// 3 0 10.84754 -1.2438 -10.53061 9.4831 -1.2325 -11.3891 10.55618 -1.09535 -10.7514
  [3,0,10.84754,-1.2438,-10.53061,9.4831,-1.2325,-11.3891,10.55618,-1.09535,-10.7514],
// 3 0 9.4831 -1.2325 -11.3891 9.99559 -0.80971 -11.18703 10.55618 -1.09535 -10.7514
  [3,0,9.4831,-1.2325,-11.3891,9.99559,-0.80971,-11.18703,10.55618,-1.09535,-10.7514],
// 3 0 9.4831 -1.2325 -11.3891 9.84397 -0.73246 -11.28284 9.99559 -0.80971 -11.18703
  [3,0,9.4831,-1.2325,-11.3891,9.84397,-0.73246,-11.28284,9.99559,-0.80971,-11.18703],
// 4 16 10.91049 -1.05006 -10.54085 10.55618 -1.09535 -10.7514 9.99559 -0.80971 -11.18703 11.35223 0.30949 -10.65212
  [4,16,10.91049,-1.05006,-10.54085,10.55618,-1.09535,-10.7514,9.99559,-0.80971,-11.18703,11.35223,0.30949,-10.65212],
// 4 16 11.35223 0.30949 -10.65212 9.99559 -0.80971 -11.18703 9.84397 -0.73246 -11.28284 11.55828 0.94363 -10.65354
  [4,16,11.35223,0.30949,-10.65212,9.99559,-0.80971,-11.18703,9.84397,-0.73246,-11.28284,11.55828,0.94363,-10.65354],
// 3 16 9.84397 -0.73246 -11.28284 11.19588 1.12828 -10.88256 11.55828 0.94363 -10.65354
  [3,16,9.84397,-0.73246,-11.28284,11.19588,1.12828,-10.88256,11.55828,0.94363,-10.65354],
// 3 16 9.05866 0.0676 -11.85036 8.5362 1.06754 -12.2794 8.71341 1.12512 -12.22555
  [3,16,9.05866,0.0676,-11.85036,8.5362,1.06754,-12.2794,8.71341,1.12512,-12.22555],
// 4 0 8.36716 2.18571 -12.60184 8.71341 1.12512 -12.22555 8.5362 1.06754 -12.2794 3.926 1.07 -14.027
  [4,0,8.36716,2.18571,-12.60184,8.71341,1.12512,-12.22555,8.5362,1.06754,-12.2794,3.926,1.07,-14.027],
// 4 0 8.71341 1.12512 -12.22555 8.36716 2.18571 -12.60184 10.66 2.18 -11.3599 10.72363 1.77828 -11.25392
  [4,0,8.71341,1.12512,-12.22555,8.36716,2.18571,-12.60184,10.66,2.18,-11.3599,10.72363,1.77828,-11.25392],
// 4 16 8.36716 2.18571 -12.60184 8.42976 2.62043 -12.64538 10.70022 2.43391 -11.38335 10.66 2.18 -11.3599
  [4,16,8.36716,2.18571,-12.60184,8.42976,2.62043,-12.64538,10.70022,2.43391,-11.38335,10.66,2.18,-11.3599],
// 4 16 10.72363 2.58172 -11.3889 10.70022 2.43391 -11.38335 8.42976 2.62043 -12.64538 9.10799 3.10667 -12.33557
  [4,16,10.72363,2.58172,-11.3889,10.70022,2.43391,-11.38335,8.42976,2.62043,-12.64538,9.10799,3.10667,-12.33557],
// 3 16 8.42976 2.62043 -12.64538 8.45192 2.76034 -12.65063 9.10799 3.10667 -12.33557
  [3,16,8.42976,2.62043,-12.64538,8.45192,2.76034,-12.65063,9.10799,3.10667,-12.33557],
// 3 0 8.42976 2.62043 -12.64538 8.2196 2.6377 -12.7622 8.45192 2.76034 -12.65063
  [3,0,8.42976,2.62043,-12.64538,8.2196,2.6377,-12.7622,8.45192,2.76034,-12.65063],
// 3 0 8.36716 2.18571 -12.60184 8.2196 2.6377 -12.7622 8.42976 2.62043 -12.64538
  [3,0,8.36716,2.18571,-12.60184,8.2196,2.6377,-12.7622,8.42976,2.62043,-12.64538],
// 4 0 8.45192 2.76034 -12.65063 8.2196 2.6377 -12.7622 7.212 5.56 -13.391 8.5362 3.29246 -12.63062
  [4,0,8.45192,2.76034,-12.65063,8.2196,2.6377,-12.7622,7.212,5.56,-13.391,8.5362,3.29246,-12.63062],
// 3 16 8.45192 2.76034 -12.65063 8.5362 3.29246 -12.63062 9.10799 3.10667 -12.33557
  [3,16,8.45192,2.76034,-12.65063,8.5362,3.29246,-12.63062,9.10799,3.10667,-12.33557],
// 4 0 9.10799 3.10667 -12.33557 8.5362 3.29246 -12.63062 9.04754 4.29603 -12.41584 10.0211 3.5887 -11.89707
  [4,0,9.10799,3.10667,-12.33557,8.5362,3.29246,-12.63062,9.04754,4.29603,-12.41584,10.0211,3.5887,-11.89707],
// 4 16 10.0211 3.5887 -11.89707 9.04754 4.29603 -12.41584 9.84397 5.09246 -12.04914 10.68275 3.93798 -11.57932
  [4,16,10.0211,3.5887,-11.89707,9.04754,4.29603,-12.41584,9.84397,5.09246,-12.04914,10.68275,3.93798,-11.57932],
// 4 0 11.28543 4.25612 -11.2899 10.68275 3.93798 -11.57932 9.84397 5.09246 -12.04914 10.01542 5.17982 -11.96667
  [4,0,11.28543,4.25612,-11.2899,10.68275,3.93798,-11.57932,9.84397,5.09246,-12.04914,10.01542,5.17982,-11.96667],
// 3 0 11.28543 4.25612 -11.2899 10.01542 5.17982 -11.96667 11.03001 5.04223 -11.4512
  [3,0,11.28543,4.25612,-11.2899,10.01542,5.17982,-11.96667,11.03001,5.04223,-11.4512],
// 3 0 11.03001 5.04223 -11.4512 10.01542 5.17982 -11.96667 10.84754 5.6038 -11.54802
  [3,0,11.03001,5.04223,-11.4512,10.01542,5.17982,-11.96667,10.84754,5.6038,-11.54802],
// 4 16 11.03001 5.04223 -11.4512 10.84754 5.6038 -11.54802 11.9324 5.7411 -10.99903 11.96 4.91611 -10.97869
  [4,16,11.03001,5.04223,-11.4512,10.84754,5.6038,-11.54802,11.9324,5.7411,-10.99903,11.96,4.91611,-10.97869],
// 4 0 12.418 4.854 -10.746 11.9324 5.7411 -10.99903 13.07246 5.6038 -10.39568 12.88656 5.03165 -10.49691
  [4,0,12.418,4.854,-10.746,11.9324,5.7411,-10.99903,13.07246,5.6038,-10.39568,12.88656,5.03165,-10.49691],
// 3 0 12.81867 4.82271 -10.51725 12.418 4.854 -10.746 12.88656 5.03165 -10.49691
  [3,0,12.81867,4.82271,-10.51725,12.418,4.854,-10.746,12.88656,5.03165,-10.49691],
// 3 0 12.418 4.854 -10.746 11.96 4.91611 -10.97869 11.9324 5.7411 -10.99903
  [3,0,12.418,4.854,-10.746,11.96,4.91611,-10.97869,11.9324,5.7411,-10.99903],
// 3 0 11.96 4.61223 -10.96595 11.96 4.91611 -10.97869 12.418 4.854 -10.746
  [3,0,11.96,4.61223,-10.96595,11.96,4.91611,-10.97869,12.418,4.854,-10.746],
// 4 0 11.96 4.61223 -10.96595 12.418 4.854 -10.746 12.65819 4.32882 -10.54984 11.96 3.48 -10.8256
  [4,0,11.96,4.61223,-10.96595,12.418,4.854,-10.746,12.65819,4.32882,-10.54984,11.96,3.48,-10.8256],
// 3 0 12.65819 4.32882 -10.54984 12.418 4.854 -10.746 12.81867 4.82271 -10.51725
  [3,0,12.65819,4.32882,-10.54984,12.418,4.854,-10.746,12.81867,4.82271,-10.51725],
// 3 0 12.36172 3.41637 -10.59851 11.96 3.48 -10.8256 12.65819 4.32882 -10.54984
  [3,0,12.36172,3.41637,-10.59851,11.96,3.48,-10.8256,12.65819,4.32882,-10.54984],
// 4 16 11.96 3.48 -10.8256 11.55828 3.41637 -11.03692 11.28543 4.25612 -11.2899 11.96 4.61223 -10.96595
  [4,16,11.96,3.48,-10.8256,11.55828,3.41637,-11.03692,11.28543,4.25612,-11.2899,11.96,4.61223,-10.96595],
// 4 16 11.96 4.91611 -10.97869 11.96 4.61223 -10.96595 11.28543 4.25612 -11.2899 11.03001 5.04223 -11.4512
  [4,16,11.96,4.91611,-10.97869,11.96,4.61223,-10.96595,11.28543,4.25612,-11.2899,11.03001,5.04223,-11.4512],
// 4 0 10.72363 2.58172 -11.3889 9.10799 3.10667 -12.33557 10.0211 3.5887 -11.89707 10.90828 2.94412 -11.33306
  [4,0,10.72363,2.58172,-11.3889,9.10799,3.10667,-12.33557,10.0211,3.5887,-11.89707,10.90828,2.94412,-11.33306],
// 4 16 10.90828 2.94412 -11.33306 10.0211 3.5887 -11.89707 10.68275 3.93798 -11.57932 11.19588 3.23172 -11.21178
  [4,16,10.90828,2.94412,-11.33306,10.0211,3.5887,-11.89707,10.68275,3.93798,-11.57932,11.19588,3.23172,-11.21178],
// 4 0 11.19588 3.23172 -11.21178 10.68275 3.93798 -11.57932 11.28543 4.25612 -11.2899 11.55828 3.41637 -11.03692
  [4,0,11.19588,3.23172,-11.21178,10.68275,3.93798,-11.57932,11.28543,4.25612,-11.2899,11.55828,3.41637,-11.03692],
// 4 0 12.72412 3.23172 -10.37787 12.99158 3.59985 -10.27756 13.22171 3.09668 -10.08962 13.01172 2.94412 -10.18529
  [4,0,12.72412,3.23172,-10.37787,12.99158,3.59985,-10.27756,13.22171,3.09668,-10.08962,13.01172,2.94412,-10.18529],
// 4 16 12.36172 3.41637 -10.59851 12.72412 3.23172 -10.37787 13.01172 2.94412 -10.18529 13.19637 2.58172 -10.03961
  [4,16,12.36172,3.41637,-10.59851,12.72412,3.23172,-10.37787,13.01172,2.94412,-10.18529,13.19637,2.58172,-10.03961],
// 4 16 11.96 3.48 -10.8256 12.36172 3.41637 -10.59851 13.19637 2.58172 -10.03961 13.26274 2.22339 -9.95897
  [4,16,11.96,3.48,-10.8256,12.36172,3.41637,-10.59851,13.19637,2.58172,-10.03961,13.26274,2.22339,-9.95897],
// 4 16 11.55828 3.41637 -11.03692 11.96 3.48 -10.8256 13.26274 2.22339 -9.95897 11.19588 3.23172 -11.21178
  [4,16,11.55828,3.41637,-11.03692,11.96,3.48,-10.8256,13.26274,2.22339,-9.95897,11.19588,3.23172,-11.21178],
// 4 16 10.90828 2.94412 -11.33306 11.19588 3.23172 -11.21178 13.26274 2.22339 -9.95897 10.72363 2.58172 -11.3889
  [4,16,10.90828,2.94412,-11.33306,11.19588,3.23172,-11.21178,13.26274,2.22339,-9.95897,10.72363,2.58172,-11.3889],
// 3 16 13.26274 2.22339 -9.95897 10.70022 2.43391 -11.38335 10.72363 2.58172 -11.3889
  [3,16,13.26274,2.22339,-9.95897,10.70022,2.43391,-11.38335,10.72363,2.58172,-11.3889],
// 4 16 10.66 2.18 -11.3599 10.70022 2.43391 -11.38335 13.26274 2.22339 -9.95897 10.72363 1.77828 -11.25392
  [4,16,10.66,2.18,-11.3599,10.70022,2.43391,-11.38335,13.26274,2.22339,-9.95897,10.72363,1.77828,-11.25392],
// 4 16 11.19588 1.12828 -10.88256 10.72363 1.77828 -11.25392 13.26274 2.22339 -9.95897 13.27 2.19 -9.9491
  [4,16,11.19588,1.12828,-10.88256,10.72363,1.77828,-11.25392,13.26274,2.22339,-9.95897,13.27,2.19,-9.9491],
// 3 0 13.27 2.19 -9.9491 13.26274 2.22339 -9.95897 13.6351 2.1928 -9.752
  [3,0,13.27,2.19,-9.9491,13.26274,2.22339,-9.95897,13.6351,2.1928,-9.752],
// 3 16 12.06369 0.89642 -10.3716 13.27 2.19 -9.9491 13.6351 2.1928 -9.752
  [3,16,12.06369,0.89642,-10.3716,13.27,2.19,-9.9491,13.6351,2.1928,-9.752],
// 4 16 11.19588 1.12828 -10.88256 13.27 2.19 -9.9491 11.96 0.88 -10.42479 11.55828 0.94363 -10.65354
  [4,16,11.19588,1.12828,-10.88256,13.27,2.19,-9.9491,11.96,0.88,-10.42479,11.55828,0.94363,-10.65354],
// 3 16 11.19588 1.12828 -10.88256 10.90828 1.41588 -11.08944 10.72363 1.77828 -11.25392
  [3,16,11.19588,1.12828,-10.88256,10.90828,1.41588,-11.08944,10.72363,1.77828,-11.25392],
// 4 0 13.07246 5.6038 -10.39568 11.9324 5.7411 -10.99903 11.777 6.025 -11.08 16.878 6.545 -8.375
  [4,0,13.07246,5.6038,-10.39568,11.9324,5.7411,-10.99903,11.777,6.025,-11.08,16.878,6.545,-8.375],
// 3 0 13.63697 5.31617 -10.09798 13.07246 5.6038 -10.39568 16.878 6.545 -8.375
  [3,0,13.63697,5.31617,-10.09798,13.07246,5.6038,-10.39568,16.878,6.545,-8.375],
// 4 0 11.777 6.025 -11.08 11.9324 5.7411 -10.99903 10.84754 5.6038 -11.54802 7.212 5.56 -13.391
  [4,0,11.777,6.025,-11.08,11.9324,5.7411,-10.99903,10.84754,5.6038,-11.54802,7.212,5.56,-13.391],
// 3 0 10.01542 5.17982 -11.96667 7.212 5.56 -13.391 10.84754 5.6038 -11.54802
  [3,0,10.01542,5.17982,-11.96667,7.212,5.56,-13.391,10.84754,5.6038,-11.54802],
// 3 0 9.84397 5.09246 -12.04914 7.212 5.56 -13.391 10.01542 5.17982 -11.96667
  [3,0,9.84397,5.09246,-12.04914,7.212,5.56,-13.391,10.01542,5.17982,-11.96667],
// 3 0 9.04754 4.29603 -12.41584 7.212 5.56 -13.391 9.84397 5.09246 -12.04914
  [3,0,9.04754,4.29603,-12.41584,7.212,5.56,-13.391,9.84397,5.09246,-12.04914],
// 3 0 8.5362 3.29246 -12.63062 7.212 5.56 -13.391 9.04754 4.29603 -12.41584
  [3,0,8.5362,3.29246,-12.63062,7.212,5.56,-13.391,9.04754,4.29603,-12.41584],
// 4 0 3.421 5.174 -14.646 7.212 5.56 -13.391 8.2196 2.6377 -12.7622 3.926 1.07 -14.027
  [4,0,3.421,5.174,-14.646,7.212,5.56,-13.391,8.2196,2.6377,-12.7622,3.926,1.07,-14.027],
// 4 0 0 5 -14.895 3.421 5.174 -14.646 3.926 1.07 -14.027 0 .451 -14.223
  [4,0,0,5,-14.895,3.421,5.174,-14.646,3.926,1.07,-14.027,0,.451,-14.223],
// 4 0 0 .451 -14.223 3.926 1.07 -14.027 4.8446 -3.6109 -12.6506 0 -4.6841 -12.8194
  [4,0,0,.451,-14.223,3.926,1.07,-14.027,4.8446,-3.6109,-12.6506,0,-4.6841,-12.8194],
// 4 0 9.4831 -1.2325 -11.3891 4.8446 -3.6109 -12.6506 3.926 1.07 -14.027 9.05866 0.0676 -11.85036
  [4,0,9.4831,-1.2325,-11.3891,4.8446,-3.6109,-12.6506,3.926,1.07,-14.027,9.05866,0.0676,-11.85036],
// 3 0 9.05866 0.0676 -11.85036 3.926 1.07 -14.027 8.5362 1.06754 -12.2794
  [3,0,9.05866,0.0676,-11.85036,3.926,1.07,-14.027,8.5362,1.06754,-12.2794],
// 3 0 3.926 1.07 -14.027 8.2196 2.6377 -12.7622 8.36716 2.18571 -12.60184
  [3,0,3.926,1.07,-14.027,8.2196,2.6377,-12.7622,8.36716,2.18571,-12.60184],
// 3 0 9.4831 -1.2325 -11.3891 9.05866 0.0676 -11.85036 9.84397 -0.73246 -11.28284
  [3,0,9.4831,-1.2325,-11.3891,9.05866,0.0676,-11.85036,9.84397,-0.73246,-11.28284],
// 3 0 11.3211 -5.9962 -9.0144 4.8446 -3.6109 -12.6506 9.4831 -1.2325 -11.3891
  [3,0,11.3211,-5.9962,-9.0144,4.8446,-3.6109,-12.6506,9.4831,-1.2325,-11.3891],
// 3 0 6.4843 -10.2878 -9.5286 4.8446 -3.6109 -12.6506 11.3211 -5.9962 -9.0144
  [3,0,6.4843,-10.2878,-9.5286,4.8446,-3.6109,-12.6506,11.3211,-5.9962,-9.0144],
// 4 0 0 -4.6841 -12.8194 4.8446 -3.6109 -12.6506 6.4843 -10.2878 -9.5286 0 -11.9876 -9.6547
  [4,0,0,-4.6841,-12.8194,4.8446,-3.6109,-12.6506,6.4843,-10.2878,-9.5286,0,-11.9876,-9.6547],
];
module ldraw_lib__2528ap32(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2528ap32(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2528ap32(line=0.2);