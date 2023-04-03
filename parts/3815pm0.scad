use <../lib.scad>
use <s/3815s01.scad>
function ldraw_lib__3815pm0() = [
// 0 ~Minifig Hips with LOTR Leather Armour Pattern (Obsolete)
// 0 Name: 3815pm0.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lord of the Rings, Uruk-hai
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2020-05-30 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Base
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815s01()],
// 
// 0 // Crotch Frame
// 4 16 -2 5.636 -6.364 -1.98 5.7 -6.407 1.98 5.7 -6.407 2 5.636 -6.364
  [4,16,-2,5.636,-6.364,-1.98,5.7,-6.407,1.98,5.7,-6.407,2,5.636,-6.364],
// 4 16 2 5.636 -6.364 1.98 5.7 -6.407 1.98 8.556 -8.315 2 8.556 -8.315
  [4,16,2,5.636,-6.364,1.98,5.7,-6.407,1.98,8.556,-8.315,2,8.556,-8.315],
// 4 16 -2 8.556 -8.315 -1.98 8.556 -8.315 -1.98 5.7 -6.407 -2 5.636 -6.364
  [4,16,-2,8.556,-8.315,-1.98,8.556,-8.315,-1.98,5.7,-6.407,-2,5.636,-6.364],
// 4 16 2 8.556 -8.315 1.98 8.556 -8.315 1.98 12 -9 2 12 -9
  [4,16,2,8.556,-8.315,1.98,8.556,-8.315,1.98,12,-9,2,12,-9],
// 4 16 -2 12 -9 -1.98 12 -9 -1.98 8.556 -8.315 -2 8.556 -8.315
  [4,16,-2,12,-9,-1.98,12,-9,-1.98,8.556,-8.315,-2,8.556,-8.315],
// 4 16 -2 15.444 -8.315 -1.98 15.444 -8.315 -1.98 12 -9 -2 12 -9
  [4,16,-2,15.444,-8.315,-1.98,15.444,-8.315,-1.98,12,-9,-2,12,-9],
// 4 16 2 12 -9 1.98 12 -9 1.98 15.444 -8.315 2 15.444 -8.315
  [4,16,2,12,-9,1.98,12,-9,1.98,15.444,-8.315,2,15.444,-8.315],
// 4 16 2 15.444 -8.315 1.98 15.444 -8.315 1.98 18.364 -6.364 2 18.364 -6.364
  [4,16,2,15.444,-8.315,1.98,15.444,-8.315,1.98,18.364,-6.364,2,18.364,-6.364],
// 4 16 -2 18.364 -6.364 -1.98 18.364 -6.364 -1.98 15.444 -8.315 -2 15.444 -8.315
  [4,16,-2,18.364,-6.364,-1.98,18.364,-6.364,-1.98,15.444,-8.315,-2,15.444,-8.315],
// 4 16 1.98 19.7 -4.365 2 20.315 -3.445 2 18.364 -6.364 1.98 18.364 -6.364
  [4,16,1.98,19.7,-4.365,2,20.315,-3.445,2,18.364,-6.364,1.98,18.364,-6.364],
// 3 16 1.98 20.12 -3.736 2 20.315 -3.445 1.98 19.7 -4.365
  [3,16,1.98,20.12,-3.736,2,20.315,-3.445,1.98,19.7,-4.365],
// 4 16 -1.98 19.7 -4.365 -1.98 18.364 -6.364 -2 18.364 -6.364 -2 20.315 -3.445
  [4,16,-1.98,19.7,-4.365,-1.98,18.364,-6.364,-2,18.364,-6.364,-2,20.315,-3.445],
// 3 16 -1.98 19.7 -4.365 -2 20.315 -3.445 -1.98 20.12 -3.736
  [3,16,-1.98,19.7,-4.365,-2,20.315,-3.445,-1.98,20.12,-3.736],
// 5 24 -2 20.315 -3.445 -1.98 19.7 -4.365 -1.98 20.12 -3.736 -2 18.364 -6.364
  [5,24,-2,20.315,-3.445,-1.98,19.7,-4.365,-1.98,20.12,-3.736,-2,18.364,-6.364],
// 4 16 2 20.315 -3.445 1.98 20.12 -3.736 -1.98 20.12 -3.736 -2 20.315 -3.445
  [4,16,2,20.315,-3.445,1.98,20.12,-3.736,-1.98,20.12,-3.736,-2,20.315,-3.445],
// 
// 0 // Crotch Conditional Lines
// 5 24 2 5.636 -6.364 -2 5.636 -6.364 2 3 -3.728 2 8.556 -8.315
  [5,24,2,5.636,-6.364,-2,5.636,-6.364,2,3,-3.728,2,8.556,-8.315],
// 5 24 1.98 8.556 -8.315 2 8.556 -8.315 2 5.636 -6.364 1.98 12 -9
  [5,24,1.98,8.556,-8.315,2,8.556,-8.315,2,5.636,-6.364,1.98,12,-9],
// 5 24 -2 8.556 -8.315 -1.98 8.556 -8.315 -1.98 5.7 -6.407 -2 12 -9
  [5,24,-2,8.556,-8.315,-1.98,8.556,-8.315,-1.98,5.7,-6.407,-2,12,-9],
// 5 24 -1.98 8.556 -8.315 1.98 8.556 -8.315 1.98 5.7 -6.407 -1.98 12 -9
  [5,24,-1.98,8.556,-8.315,1.98,8.556,-8.315,1.98,5.7,-6.407,-1.98,12,-9],
// 5 24 1.98 12 -9 2 12 -9 2 8.556 -8.315 1.98 15.444 -8.315
  [5,24,1.98,12,-9,2,12,-9,2,8.556,-8.315,1.98,15.444,-8.315],
// 5 24 -2 12 -9 -1.98 12 -9 -1.98 8.556 -8.315 -2 15.444 -8.315
  [5,24,-2,12,-9,-1.98,12,-9,-1.98,8.556,-8.315,-2,15.444,-8.315],
// 5 24 -1.98 12 -9 1.98 12 -9 1.98 8.556 -8.315 -1.98 15.444 -8.315
  [5,24,-1.98,12,-9,1.98,12,-9,1.98,8.556,-8.315,-1.98,15.444,-8.315],
// 5 24 -2 15.444 -8.315 -1.98 15.444 -8.315 -1.98 12 -9 -2 18.364 -6.364
  [5,24,-2,15.444,-8.315,-1.98,15.444,-8.315,-1.98,12,-9,-2,18.364,-6.364],
// 5 24 1.98 15.444 -8.315 2 15.444 -8.315 2 12 -9 1.98 18.364 -6.364
  [5,24,1.98,15.444,-8.315,2,15.444,-8.315,2,12,-9,1.98,18.364,-6.364],
// 5 24 -1.98 15.444 -8.315 1.98 15.444 -8.315 1.98 12 -9 -1.98 18.364 -6.364
  [5,24,-1.98,15.444,-8.315,1.98,15.444,-8.315,1.98,12,-9,-1.98,18.364,-6.364],
// 5 24 1.98 18.364 -6.364 2 18.364 -6.364 2 15.444 -8.315 1.98 19.7 -4.365
  [5,24,1.98,18.364,-6.364,2,18.364,-6.364,2,15.444,-8.315,1.98,19.7,-4.365],
// 5 24 -2 18.364 -6.364 -1.98 18.364 -6.364 -1.98 15.444 -8.315 -1.98 19.7 -4.365
  [5,24,-2,18.364,-6.364,-1.98,18.364,-6.364,-1.98,15.444,-8.315,-1.98,19.7,-4.365],
// 5 24 -1.98 18.364 -6.364 1.98 18.364 -6.364 1.98 15.444 -8.315 1.98 19.7 -4.365
  [5,24,-1.98,18.364,-6.364,1.98,18.364,-6.364,1.98,15.444,-8.315,1.98,19.7,-4.365],
// 5 24 2 20.315 -3.444 -2 20.315 -3.444 2 18.364 -6.364 2 21.742 0
  [5,24,2,20.315,-3.444,-2,20.315,-3.444,2,18.364,-6.364,2,21.742,0],
// 
// 0 // Loin Pattern
// 4 80 14.5 3.5 -10 13.874 3.24 -10 13.822 3.5 -10 13.874 3.76 -10
  [4,80,14.5,3.5,-10,13.874,3.24,-10,13.822,3.5,-10,13.874,3.76,-10],
// 4 80 14.5 3.5 -10 13.874 3.76 -10 14.021 3.979 -10 14.24 4.126 -10
  [4,80,14.5,3.5,-10,13.874,3.76,-10,14.021,3.979,-10,14.24,4.126,-10],
// 4 80 14.5 3.5 -10 14.24 4.126 -10 14.5 4.178 -10 14.76 4.126 -10
  [4,80,14.5,3.5,-10,14.24,4.126,-10,14.5,4.178,-10,14.76,4.126,-10],
// 4 80 14.5 3.5 -10 14.76 4.126 -10 14.979 3.979 -10 15.126 3.76 -10
  [4,80,14.5,3.5,-10,14.76,4.126,-10,14.979,3.979,-10,15.126,3.76,-10],
// 4 80 14.5 3.5 -10 15.126 3.76 -10 15.178 3.5 -10 15.126 3.24 -10
  [4,80,14.5,3.5,-10,15.126,3.76,-10,15.178,3.5,-10,15.126,3.24,-10],
// 4 80 14.5 3.5 -10 15.126 3.24 -10 14.979 3.021 -10 14.76 2.874 -10
  [4,80,14.5,3.5,-10,15.126,3.24,-10,14.979,3.021,-10,14.76,2.874,-10],
// 4 80 14.5 3.5 -10 14.76 2.874 -10 14.5 2.822 -10 14.24 2.874 -10
  [4,80,14.5,3.5,-10,14.76,2.874,-10,14.5,2.822,-10,14.24,2.874,-10],
// 4 80 14.5 3.5 -10 14.24 2.874 -10 14.021 3.021 -10 13.874 3.24 -10
  [4,80,14.5,3.5,-10,14.24,2.874,-10,14.021,3.021,-10,13.874,3.24,-10],
// 4 0 13.822 3.5 -10 13.874 3.24 -10 13.182 2.954 -10 13.073 3.5 -10
  [4,0,13.822,3.5,-10,13.874,3.24,-10,13.182,2.954,-10,13.073,3.5,-10],
// 4 0 13.874 3.76 -10 13.822 3.5 -10 13.073 3.5 -10 13.182 4.046 -10
  [4,0,13.874,3.76,-10,13.822,3.5,-10,13.073,3.5,-10,13.182,4.046,-10],
// 4 0 14.021 3.979 -10 13.874 3.76 -10 13.182 4.046 -10 13.491 4.509 -10
  [4,0,14.021,3.979,-10,13.874,3.76,-10,13.182,4.046,-10,13.491,4.509,-10],
// 4 0 14.24 4.126 -10 14.021 3.979 -10 13.491 4.509 -10 13.954 4.818 -10
  [4,0,14.24,4.126,-10,14.021,3.979,-10,13.491,4.509,-10,13.954,4.818,-10],
// 4 0 14.5 4.178 -10 14.24 4.126 -10 13.954 4.818 -10 14.5 4.927 -10
  [4,0,14.5,4.178,-10,14.24,4.126,-10,13.954,4.818,-10,14.5,4.927,-10],
// 4 0 14.76 4.126 -10 14.5 4.178 -10 14.5 4.927 -10 15.046 4.818 -10
  [4,0,14.76,4.126,-10,14.5,4.178,-10,14.5,4.927,-10,15.046,4.818,-10],
// 4 0 14.979 3.979 -10 14.76 4.126 -10 15.046 4.818 -10 15.509 4.509 -10
  [4,0,14.979,3.979,-10,14.76,4.126,-10,15.046,4.818,-10,15.509,4.509,-10],
// 4 0 15.126 3.76 -10 14.979 3.979 -10 15.509 4.509 -10 15.818 4.046 -10
  [4,0,15.126,3.76,-10,14.979,3.979,-10,15.509,4.509,-10,15.818,4.046,-10],
// 4 0 15.178 3.5 -10 15.126 3.76 -10 15.818 4.046 -10 15.927 3.5 -10
  [4,0,15.178,3.5,-10,15.126,3.76,-10,15.818,4.046,-10,15.927,3.5,-10],
// 4 0 15.126 3.24 -10 15.178 3.5 -10 15.927 3.5 -10 15.818 2.954 -10
  [4,0,15.126,3.24,-10,15.178,3.5,-10,15.927,3.5,-10,15.818,2.954,-10],
// 4 0 14.979 3.021 -10 15.126 3.24 -10 15.818 2.954 -10 15.509 2.491 -10
  [4,0,14.979,3.021,-10,15.126,3.24,-10,15.818,2.954,-10,15.509,2.491,-10],
// 4 0 14.76 2.874 -10 14.979 3.021 -10 15.509 2.491 -10 15.046 2.182 -10
  [4,0,14.76,2.874,-10,14.979,3.021,-10,15.509,2.491,-10,15.046,2.182,-10],
// 4 0 14.5 2.822 -10 14.76 2.874 -10 15.046 2.182 -10 14.5 2.073 -10
  [4,0,14.5,2.822,-10,14.76,2.874,-10,15.046,2.182,-10,14.5,2.073,-10],
// 4 0 14.24 2.874 -10 14.5 2.822 -10 14.5 2.073 -10 13.954 2.182 -10
  [4,0,14.24,2.874,-10,14.5,2.822,-10,14.5,2.073,-10,13.954,2.182,-10],
// 4 0 14.021 3.021 -10 14.24 2.874 -10 13.954 2.182 -10 13.491 2.491 -10
  [4,0,14.021,3.021,-10,14.24,2.874,-10,13.954,2.182,-10,13.491,2.491,-10],
// 4 0 13.874 3.24 -10 14.021 3.021 -10 13.491 2.491 -10 13.182 2.954 -10
  [4,0,13.874,3.24,-10,14.021,3.021,-10,13.491,2.491,-10,13.182,2.954,-10],
// 4 0 1.2 1.9 -10 0 1.7 -10 0 2.9 -10 1 3 -10
  [4,0,1.2,1.9,-10,0,1.7,-10,0,2.9,-10,1,3,-10],
// 4 0 2.1 2.2 -10 1.2 1.9 -10 1 3 -10 2 3.3 -10
  [4,0,2.1,2.2,-10,1.2,1.9,-10,1,3,-10,2,3.3,-10],
// 4 0 3.2 2.8 -10 2.1 2.2 -10 2 3.3 -10 3.1 4 -10
  [4,0,3.2,2.8,-10,2.1,2.2,-10,2,3.3,-10,3.1,4,-10],
// 4 0 4.3 3.6 -10 3.2 2.8 -10 3.1 4 -10 4.1 4.8 -10
  [4,0,4.3,3.6,-10,3.2,2.8,-10,3.1,4,-10,4.1,4.8,-10],
// 4 0 5.2 4.5 -10 4.3 3.6 -10 4.1 4.8 -10 4.7 5.7 -10
  [4,0,5.2,4.5,-10,4.3,3.6,-10,4.1,4.8,-10,4.7,5.7,-10],
// 4 0 5.9 5.7 -10 5.2 4.5 -10 4.7 5.7 -10 4.8 6 -10
  [4,0,5.9,5.7,-10,5.2,4.5,-10,4.7,5.7,-10,4.8,6,-10],
// 3 0 4.8 6 -10 6 6 -10 5.9 5.7 -10
  [3,0,4.8,6,-10,6,6,-10,5.9,5.7,-10],
// 4 16 1 3 -10 0 2.9 -10 0 6 -10 2 3.3 -10
  [4,16,1,3,-10,0,2.9,-10,0,6,-10,2,3.3,-10],
// 4 16 3.1 4 -10 2 3.3 -10 0 6 -10 4.1 4.8 -10
  [4,16,3.1,4,-10,2,3.3,-10,0,6,-10,4.1,4.8,-10],
// 4 16 4.7 5.7 -10 4.1 4.8 -10 0 6 -10 4.8 6 -10
  [4,16,4.7,5.7,-10,4.1,4.8,-10,0,6,-10,4.8,6,-10],
// 3 70 0 1.7 -10 1.2 1.9 -10 0 0.3 -10
  [3,70,0,1.7,-10,1.2,1.9,-10,0,0.3,-10],
// 3 70 1.2 1.9 -10 2.1 2.2 -10 0 0.3 -10
  [3,70,1.2,1.9,-10,2.1,2.2,-10,0,0.3,-10],
// 4 70 0 0.3 -10 2.1 2.2 -10 3.2 2.8 -10 13.182 2.954 -10
  [4,70,0,0.3,-10,2.1,2.2,-10,3.2,2.8,-10,13.182,2.954,-10],
// 3 70 13.182 2.954 -10 13.491 2.491 -10 0 0.3 -10
  [3,70,13.182,2.954,-10,13.491,2.491,-10,0,0.3,-10],
// 3 70 13.491 2.491 -10 13.954 2.182 -10 0 0.3 -10
  [3,70,13.491,2.491,-10,13.954,2.182,-10,0,0.3,-10],
// 4 70 0 0.3 -10 13.954 2.182 -10 14.5 2.073 -10 17.6 0.3 -10
  [4,70,0,0.3,-10,13.954,2.182,-10,14.5,2.073,-10,17.6,0.3,-10],
// 3 70 14.5 2.073 -10 15.046 2.182 -10 17.6 0.3 -10
  [3,70,14.5,2.073,-10,15.046,2.182,-10,17.6,0.3,-10],
// 3 70 15.046 2.182 -10 15.509 2.491 -10 17.6 0.3 -10
  [3,70,15.046,2.182,-10,15.509,2.491,-10,17.6,0.3,-10],
// 3 70 15.509 2.491 -10 15.818 2.954 -10 17.6 0.3 -10
  [3,70,15.509,2.491,-10,15.818,2.954,-10,17.6,0.3,-10],
// 4 70 17.6 0.3 -10 15.818 2.954 -10 15.927 3.5 -10 17.6 6 -10
  [4,70,17.6,0.3,-10,15.818,2.954,-10,15.927,3.5,-10,17.6,6,-10],
// 3 70 15.818 4.046 -10 17.6 6 -10 15.927 3.5 -10
  [3,70,15.818,4.046,-10,17.6,6,-10,15.927,3.5,-10],
// 3 70 15.509 4.509 -10 17.6 6 -10 15.818 4.046 -10
  [3,70,15.509,4.509,-10,17.6,6,-10,15.818,4.046,-10],
// 3 70 15.046 4.818 -10 17.6 6 -10 15.509 4.509 -10
  [3,70,15.046,4.818,-10,17.6,6,-10,15.509,4.509,-10],
// 3 70 14.5 4.927 -10 17.6 6 -10 15.046 4.818 -10
  [3,70,14.5,4.927,-10,17.6,6,-10,15.046,4.818,-10],
// 4 70 6 6 -10 17.6 6 -10 14.5 4.927 -10 5.9 5.7 -10
  [4,70,6,6,-10,17.6,6,-10,14.5,4.927,-10,5.9,5.7,-10],
// 3 70 5.9 5.7 -10 14.5 4.927 -10 13.954 4.818 -10
  [3,70,5.9,5.7,-10,14.5,4.927,-10,13.954,4.818,-10],
// 3 70 5.9 5.7 -10 13.954 4.818 -10 13.491 4.509 -10
  [3,70,5.9,5.7,-10,13.954,4.818,-10,13.491,4.509,-10],
// 3 70 5.9 5.7 -10 13.491 4.509 -10 13.182 4.046 -10
  [3,70,5.9,5.7,-10,13.491,4.509,-10,13.182,4.046,-10],
// 3 70 5.9 5.7 -10 13.182 4.046 -10 13.073 3.5 -10
  [3,70,5.9,5.7,-10,13.182,4.046,-10,13.073,3.5,-10],
// 4 70 5.9 5.7 -10 13.073 3.5 -10 13.182 2.954 -10 5.2 4.5 -10
  [4,70,5.9,5.7,-10,13.073,3.5,-10,13.182,2.954,-10,5.2,4.5,-10],
// 3 70 4.3 3.6 -10 5.2 4.5 -10 13.182 2.954 -10
  [3,70,4.3,3.6,-10,5.2,4.5,-10,13.182,2.954,-10],
// 3 70 4.3 3.6 -10 13.182 2.954 -10 3.2 2.8 -10
  [3,70,4.3,3.6,-10,13.182,2.954,-10,3.2,2.8,-10],
// 4 16 0 0 -10 0 0.3 -10 17.6 0.3 -10 18 0 -10
  [4,16,0,0,-10,0,0.3,-10,17.6,0.3,-10,18,0,-10],
// 4 16 18 6 -10 18 0 -10 17.6 0.3 -10 17.6 6 -10
  [4,16,18,6,-10,18,0,-10,17.6,0.3,-10,17.6,6,-10],
// 4 80 -13.822 3.5 -10 -13.874 3.24 -10 -14.5 3.5 -10 -13.874 3.76 -10
  [4,80,-13.822,3.5,-10,-13.874,3.24,-10,-14.5,3.5,-10,-13.874,3.76,-10],
// 4 80 -14.021 3.979 -10 -13.874 3.76 -10 -14.5 3.5 -10 -14.24 4.126 -10
  [4,80,-14.021,3.979,-10,-13.874,3.76,-10,-14.5,3.5,-10,-14.24,4.126,-10],
// 4 80 -14.5 4.178 -10 -14.24 4.126 -10 -14.5 3.5 -10 -14.76 4.126 -10
  [4,80,-14.5,4.178,-10,-14.24,4.126,-10,-14.5,3.5,-10,-14.76,4.126,-10],
// 4 80 -14.979 3.979 -10 -14.76 4.126 -10 -14.5 3.5 -10 -15.126 3.76 -10
  [4,80,-14.979,3.979,-10,-14.76,4.126,-10,-14.5,3.5,-10,-15.126,3.76,-10],
// 4 80 -15.178 3.5 -10 -15.126 3.76 -10 -14.5 3.5 -10 -15.126 3.24 -10
  [4,80,-15.178,3.5,-10,-15.126,3.76,-10,-14.5,3.5,-10,-15.126,3.24,-10],
// 4 80 -14.979 3.021 -10 -15.126 3.24 -10 -14.5 3.5 -10 -14.76 2.874 -10
  [4,80,-14.979,3.021,-10,-15.126,3.24,-10,-14.5,3.5,-10,-14.76,2.874,-10],
// 4 80 -14.5 2.822 -10 -14.76 2.874 -10 -14.5 3.5 -10 -14.24 2.874 -10
  [4,80,-14.5,2.822,-10,-14.76,2.874,-10,-14.5,3.5,-10,-14.24,2.874,-10],
// 4 80 -14.021 3.021 -10 -14.24 2.874 -10 -14.5 3.5 -10 -13.874 3.24 -10
  [4,80,-14.021,3.021,-10,-14.24,2.874,-10,-14.5,3.5,-10,-13.874,3.24,-10],
// 4 0 -13.182 2.954 -10 -13.874 3.24 -10 -13.822 3.5 -10 -13.073 3.5 -10
  [4,0,-13.182,2.954,-10,-13.874,3.24,-10,-13.822,3.5,-10,-13.073,3.5,-10],
// 4 0 -13.073 3.5 -10 -13.822 3.5 -10 -13.874 3.76 -10 -13.182 4.046 -10
  [4,0,-13.073,3.5,-10,-13.822,3.5,-10,-13.874,3.76,-10,-13.182,4.046,-10],
// 4 0 -13.182 4.046 -10 -13.874 3.76 -10 -14.021 3.979 -10 -13.491 4.509 -10
  [4,0,-13.182,4.046,-10,-13.874,3.76,-10,-14.021,3.979,-10,-13.491,4.509,-10],
// 4 0 -13.491 4.509 -10 -14.021 3.979 -10 -14.24 4.126 -10 -13.954 4.818 -10
  [4,0,-13.491,4.509,-10,-14.021,3.979,-10,-14.24,4.126,-10,-13.954,4.818,-10],
// 4 0 -13.954 4.818 -10 -14.24 4.126 -10 -14.5 4.178 -10 -14.5 4.927 -10
  [4,0,-13.954,4.818,-10,-14.24,4.126,-10,-14.5,4.178,-10,-14.5,4.927,-10],
// 4 0 -14.5 4.927 -10 -14.5 4.178 -10 -14.76 4.126 -10 -15.046 4.818 -10
  [4,0,-14.5,4.927,-10,-14.5,4.178,-10,-14.76,4.126,-10,-15.046,4.818,-10],
// 4 0 -15.046 4.818 -10 -14.76 4.126 -10 -14.979 3.979 -10 -15.509 4.509 -10
  [4,0,-15.046,4.818,-10,-14.76,4.126,-10,-14.979,3.979,-10,-15.509,4.509,-10],
// 4 0 -15.509 4.509 -10 -14.979 3.979 -10 -15.126 3.76 -10 -15.818 4.046 -10
  [4,0,-15.509,4.509,-10,-14.979,3.979,-10,-15.126,3.76,-10,-15.818,4.046,-10],
// 4 0 -15.818 4.046 -10 -15.126 3.76 -10 -15.178 3.5 -10 -15.927 3.5 -10
  [4,0,-15.818,4.046,-10,-15.126,3.76,-10,-15.178,3.5,-10,-15.927,3.5,-10],
// 4 0 -15.927 3.5 -10 -15.178 3.5 -10 -15.126 3.24 -10 -15.818 2.954 -10
  [4,0,-15.927,3.5,-10,-15.178,3.5,-10,-15.126,3.24,-10,-15.818,2.954,-10],
// 4 0 -15.818 2.954 -10 -15.126 3.24 -10 -14.979 3.021 -10 -15.509 2.491 -10
  [4,0,-15.818,2.954,-10,-15.126,3.24,-10,-14.979,3.021,-10,-15.509,2.491,-10],
// 4 0 -15.509 2.491 -10 -14.979 3.021 -10 -14.76 2.874 -10 -15.046 2.182 -10
  [4,0,-15.509,2.491,-10,-14.979,3.021,-10,-14.76,2.874,-10,-15.046,2.182,-10],
// 4 0 -15.046 2.182 -10 -14.76 2.874 -10 -14.5 2.822 -10 -14.5 2.073 -10
  [4,0,-15.046,2.182,-10,-14.76,2.874,-10,-14.5,2.822,-10,-14.5,2.073,-10],
// 4 0 -14.5 2.073 -10 -14.5 2.822 -10 -14.24 2.874 -10 -13.954 2.182 -10
  [4,0,-14.5,2.073,-10,-14.5,2.822,-10,-14.24,2.874,-10,-13.954,2.182,-10],
// 4 0 -13.954 2.182 -10 -14.24 2.874 -10 -14.021 3.021 -10 -13.491 2.491 -10
  [4,0,-13.954,2.182,-10,-14.24,2.874,-10,-14.021,3.021,-10,-13.491,2.491,-10],
// 4 0 -13.491 2.491 -10 -14.021 3.021 -10 -13.874 3.24 -10 -13.182 2.954 -10
  [4,0,-13.491,2.491,-10,-14.021,3.021,-10,-13.874,3.24,-10,-13.182,2.954,-10],
// 4 0 0 2.9 -10 0 1.7 -10 -1.2 1.9 -10 -1 3 -10
  [4,0,0,2.9,-10,0,1.7,-10,-1.2,1.9,-10,-1,3,-10],
// 4 0 -1 3 -10 -1.2 1.9 -10 -2.1 2.2 -10 -2 3.3 -10
  [4,0,-1,3,-10,-1.2,1.9,-10,-2.1,2.2,-10,-2,3.3,-10],
// 4 0 -2 3.3 -10 -2.1 2.2 -10 -3.2 2.8 -10 -3.1 4 -10
  [4,0,-2,3.3,-10,-2.1,2.2,-10,-3.2,2.8,-10,-3.1,4,-10],
// 4 0 -3.1 4 -10 -3.2 2.8 -10 -4.3 3.6 -10 -4.1 4.8 -10
  [4,0,-3.1,4,-10,-3.2,2.8,-10,-4.3,3.6,-10,-4.1,4.8,-10],
// 4 0 -4.1 4.8 -10 -4.3 3.6 -10 -5.2 4.5 -10 -4.7 5.7 -10
  [4,0,-4.1,4.8,-10,-4.3,3.6,-10,-5.2,4.5,-10,-4.7,5.7,-10],
// 4 0 -4.7 5.7 -10 -5.2 4.5 -10 -5.9 5.7 -10 -4.8 6 -10
  [4,0,-4.7,5.7,-10,-5.2,4.5,-10,-5.9,5.7,-10,-4.8,6,-10],
// 3 0 -6 6 -10 -4.8 6 -10 -5.9 5.7 -10
  [3,0,-6,6,-10,-4.8,6,-10,-5.9,5.7,-10],
// 4 16 0 6 -10 0 2.9 -10 -1 3 -10 -2 3.3 -10
  [4,16,0,6,-10,0,2.9,-10,-1,3,-10,-2,3.3,-10],
// 4 16 0 6 -10 -2 3.3 -10 -3.1 4 -10 -4.1 4.8 -10
  [4,16,0,6,-10,-2,3.3,-10,-3.1,4,-10,-4.1,4.8,-10],
// 4 16 0 6 -10 -4.1 4.8 -10 -4.7 5.7 -10 -4.8 6 -10
  [4,16,0,6,-10,-4.1,4.8,-10,-4.7,5.7,-10,-4.8,6,-10],
// 3 70 -1.2 1.9 -10 0 1.7 -10 0 0.3 -10
  [3,70,-1.2,1.9,-10,0,1.7,-10,0,0.3,-10],
// 3 70 -2.1 2.2 -10 -1.2 1.9 -10 0 0.3 -10
  [3,70,-2.1,2.2,-10,-1.2,1.9,-10,0,0.3,-10],
// 4 70 -3.2 2.8 -10 -2.1 2.2 -10 0 0.3 -10 -13.182 2.954 -10
  [4,70,-3.2,2.8,-10,-2.1,2.2,-10,0,0.3,-10,-13.182,2.954,-10],
// 3 70 -13.491 2.491 -10 -13.182 2.954 -10 0 0.3 -10
  [3,70,-13.491,2.491,-10,-13.182,2.954,-10,0,0.3,-10],
// 3 70 -13.954 2.182 -10 -13.491 2.491 -10 0 0.3 -10
  [3,70,-13.954,2.182,-10,-13.491,2.491,-10,0,0.3,-10],
// 4 70 -14.5 2.073 -10 -13.954 2.182 -10 0 0.3 -10 -17.6 0.3 -10
  [4,70,-14.5,2.073,-10,-13.954,2.182,-10,0,0.3,-10,-17.6,0.3,-10],
// 3 70 -15.046 2.182 -10 -14.5 2.073 -10 -17.6 0.3 -10
  [3,70,-15.046,2.182,-10,-14.5,2.073,-10,-17.6,0.3,-10],
// 3 70 -15.509 2.491 -10 -15.046 2.182 -10 -17.6 0.3 -10
  [3,70,-15.509,2.491,-10,-15.046,2.182,-10,-17.6,0.3,-10],
// 3 70 -15.818 2.954 -10 -15.509 2.491 -10 -17.6 0.3 -10
  [3,70,-15.818,2.954,-10,-15.509,2.491,-10,-17.6,0.3,-10],
// 4 70 -15.927 3.5 -10 -15.818 2.954 -10 -17.6 0.3 -10 -17.6 6 -10
  [4,70,-15.927,3.5,-10,-15.818,2.954,-10,-17.6,0.3,-10,-17.6,6,-10],
// 3 70 -17.6 6 -10 -15.818 4.046 -10 -15.927 3.5 -10
  [3,70,-17.6,6,-10,-15.818,4.046,-10,-15.927,3.5,-10],
// 3 70 -17.6 6 -10 -15.509 4.509 -10 -15.818 4.046 -10
  [3,70,-17.6,6,-10,-15.509,4.509,-10,-15.818,4.046,-10],
// 3 70 -17.6 6 -10 -15.046 4.818 -10 -15.509 4.509 -10
  [3,70,-17.6,6,-10,-15.046,4.818,-10,-15.509,4.509,-10],
// 3 70 -17.6 6 -10 -14.5 4.927 -10 -15.046 4.818 -10
  [3,70,-17.6,6,-10,-14.5,4.927,-10,-15.046,4.818,-10],
// 4 70 -14.5 4.927 -10 -17.6 6 -10 -6 6 -10 -5.9 5.7 -10
  [4,70,-14.5,4.927,-10,-17.6,6,-10,-6,6,-10,-5.9,5.7,-10],
// 3 70 -14.5 4.927 -10 -5.9 5.7 -10 -13.954 4.818 -10
  [3,70,-14.5,4.927,-10,-5.9,5.7,-10,-13.954,4.818,-10],
// 3 70 -13.954 4.818 -10 -5.9 5.7 -10 -13.491 4.509 -10
  [3,70,-13.954,4.818,-10,-5.9,5.7,-10,-13.491,4.509,-10],
// 3 70 -13.491 4.509 -10 -5.9 5.7 -10 -13.182 4.046 -10
  [3,70,-13.491,4.509,-10,-5.9,5.7,-10,-13.182,4.046,-10],
// 3 70 -13.182 4.046 -10 -5.9 5.7 -10 -13.073 3.5 -10
  [3,70,-13.182,4.046,-10,-5.9,5.7,-10,-13.073,3.5,-10],
// 4 70 -13.182 2.954 -10 -13.073 3.5 -10 -5.9 5.7 -10 -5.2 4.5 -10
  [4,70,-13.182,2.954,-10,-13.073,3.5,-10,-5.9,5.7,-10,-5.2,4.5,-10],
// 3 70 -5.2 4.5 -10 -4.3 3.6 -10 -13.182 2.954 -10
  [3,70,-5.2,4.5,-10,-4.3,3.6,-10,-13.182,2.954,-10],
// 3 70 -13.182 2.954 -10 -4.3 3.6 -10 -3.2 2.8 -10
  [3,70,-13.182,2.954,-10,-4.3,3.6,-10,-3.2,2.8,-10],
// 4 16 -17.6 0.3 -10 0 0.3 -10 0 0 -10 -18 0 -10
  [4,16,-17.6,0.3,-10,0,0.3,-10,0,0,-10,-18,0,-10],
// 4 16 -17.6 0.3 -10 -18 0 -10 -18 6 -10 -17.6 6 -10
  [4,16,-17.6,0.3,-10,-18,0,-10,-18,6,-10,-17.6,6,-10],
// 
// 0 // Crotch Pattern
// 3 80 0 8.556 -8.315 -0.714 8.304 -8.147 -0.772 8.556 -8.315
  [3,80,0,8.556,-8.315,-0.714,8.304,-8.147,-0.772,8.556,-8.315],
// 3 80 0.714 8.304 -8.147 0 8.556 -8.315 0.772 8.556 -8.315
  [3,80,0.714,8.304,-8.147,0,8.556,-8.315,0.772,8.556,-8.315],
// 4 80 0 8.556 -8.315 0.714 8.304 -8.147 0.546 8.054 -7.98 0.296 7.886 -7.868
  [4,80,0,8.556,-8.315,0.714,8.304,-8.147,0.546,8.054,-7.98,0.296,7.886,-7.868],
// 4 80 0 8.556 -8.315 0.296 7.886 -7.868 0 7.828 -7.829 -0.296 7.886 -7.868
  [4,80,0,8.556,-8.315,0.296,7.886,-7.868,0,7.828,-7.829,-0.296,7.886,-7.868],
// 4 80 0 8.556 -8.315 -0.296 7.886 -7.868 -0.546 8.054 -7.98 -0.714 8.304 -8.147
  [4,80,0,8.556,-8.315,-0.296,7.886,-7.868,-0.546,8.054,-7.98,-0.714,8.304,-8.147],
// 4 0 -0.772 8.556 -8.315 -0.714 8.304 -8.147 -1.353 8.04 -7.97 -1.464 8.556 -8.315
  [4,0,-0.772,8.556,-8.315,-0.714,8.304,-8.147,-1.353,8.04,-7.97,-1.464,8.556,-8.315],
// 4 0 0.714 8.304 -8.147 0.772 8.556 -8.315 1.464 8.556 -8.315 1.353 8.04 -7.97
  [4,0,0.714,8.304,-8.147,0.772,8.556,-8.315,1.464,8.556,-8.315,1.353,8.04,-7.97],
// 4 0 0.546 8.054 -7.98 0.714 8.304 -8.147 1.353 8.04 -7.97 1.035 7.565 -7.653
  [4,0,0.546,8.054,-7.98,0.714,8.304,-8.147,1.353,8.04,-7.97,1.035,7.565,-7.653],
// 4 0 0.296 7.886 -7.868 0.546 8.054 -7.98 1.035 7.565 -7.653 0.56 7.247 -7.441
  [4,0,0.296,7.886,-7.868,0.546,8.054,-7.98,1.035,7.565,-7.653,0.56,7.247,-7.441],
// 4 0 0 7.828 -7.829 0.296 7.886 -7.868 0.56 7.247 -7.441 0 7.136 -7.366
  [4,0,0,7.828,-7.829,0.296,7.886,-7.868,0.56,7.247,-7.441,0,7.136,-7.366],
// 4 0 -0.296 7.886 -7.868 0 7.828 -7.829 0 7.136 -7.366 -0.56 7.247 -7.441
  [4,0,-0.296,7.886,-7.868,0,7.828,-7.829,0,7.136,-7.366,-0.56,7.247,-7.441],
// 4 0 -0.546 8.054 -7.98 -0.296 7.886 -7.868 -0.56 7.247 -7.441 -1.035 7.565 -7.653
  [4,0,-0.546,8.054,-7.98,-0.296,7.886,-7.868,-0.56,7.247,-7.441,-1.035,7.565,-7.653],
// 4 0 -0.714 8.304 -8.147 -0.546 8.054 -7.98 -1.035 7.565 -7.653 -1.353 8.04 -7.97
  [4,0,-0.714,8.304,-8.147,-0.546,8.054,-7.98,-1.035,7.565,-7.653,-1.353,8.04,-7.97],
// 3 16 -1.98 5.7 -6.407 -1.035 7.565 -7.653 -0.56 7.247 -7.441
  [3,16,-1.98,5.7,-6.407,-1.035,7.565,-7.653,-0.56,7.247,-7.441],
// 4 16 -1.98 5.7 -6.407 -0.56 7.247 -7.441 0 7.136 -7.366 1.98 5.7 -6.407
  [4,16,-1.98,5.7,-6.407,-0.56,7.247,-7.441,0,7.136,-7.366,1.98,5.7,-6.407],
// 3 16 1.98 5.7 -6.407 0 7.136 -7.366 0.56 7.247 -7.441
  [3,16,1.98,5.7,-6.407,0,7.136,-7.366,0.56,7.247,-7.441],
// 3 16 1.98 5.7 -6.407 0.56 7.247 -7.441 1.035 7.565 -7.653
  [3,16,1.98,5.7,-6.407,0.56,7.247,-7.441,1.035,7.565,-7.653],
// 3 16 1.98 5.7 -6.407 1.035 7.565 -7.653 1.353 8.04 -7.97
  [3,16,1.98,5.7,-6.407,1.035,7.565,-7.653,1.353,8.04,-7.97],
// 4 16 1.98 5.7 -6.407 1.353 8.04 -7.97 1.464 8.556 -8.315 1.98 8.556 -8.315
  [4,16,1.98,5.7,-6.407,1.353,8.04,-7.97,1.464,8.556,-8.315,1.98,8.556,-8.315],
// 3 16 -1.98 5.7 -6.407 -1.353 8.04 -7.97 -1.035 7.565 -7.653
  [3,16,-1.98,5.7,-6.407,-1.353,8.04,-7.97,-1.035,7.565,-7.653],
// 4 16 -1.464 8.556 -8.315 -1.353 8.04 -7.97 -1.98 5.7 -6.407 -1.98 8.556 -8.315
  [4,16,-1.464,8.556,-8.315,-1.353,8.04,-7.97,-1.98,5.7,-6.407,-1.98,8.556,-8.315],
// 3 80 -0.714 8.896 -8.383 0 8.556 -8.315 -0.772 8.556 -8.315
  [3,80,-0.714,8.896,-8.383,0,8.556,-8.315,-0.772,8.556,-8.315],
// 4 80 0 8.556 -8.315 -0.714 8.896 -8.383 -0.546 9.146 -8.433 -0.296 9.314 -8.466
  [4,80,0,8.556,-8.315,-0.714,8.896,-8.383,-0.546,9.146,-8.433,-0.296,9.314,-8.466],
// 4 80 0 8.556 -8.315 -0.296 9.314 -8.466 0 9.372 -8.478 0.296 9.314 -8.466
  [4,80,0,8.556,-8.315,-0.296,9.314,-8.466,0,9.372,-8.478,0.296,9.314,-8.466],
// 4 80 0 8.556 -8.315 0.296 9.314 -8.466 0.546 9.146 -8.433 0.714 8.896 -8.383
  [4,80,0,8.556,-8.315,0.296,9.314,-8.466,0.546,9.146,-8.433,0.714,8.896,-8.383],
// 3 80 0 8.556 -8.315 0.714 8.896 -8.383 0.772 8.556 -8.315
  [3,80,0,8.556,-8.315,0.714,8.896,-8.383,0.772,8.556,-8.315],
// 4 0 -0.714 8.896 -8.383 -0.772 8.556 -8.315 -1.464 8.556 -8.315 -1.353 9.16 -8.435
  [4,0,-0.714,8.896,-8.383,-0.772,8.556,-8.315,-1.464,8.556,-8.315,-1.353,9.16,-8.435],
// 4 0 -0.546 9.146 -8.433 -0.714 8.896 -8.383 -1.353 9.16 -8.435 -1.035 9.635 -8.53
  [4,0,-0.546,9.146,-8.433,-0.714,8.896,-8.383,-1.353,9.16,-8.435,-1.035,9.635,-8.53],
// 4 0 -0.296 9.314 -8.466 -0.546 9.146 -8.433 -1.035 9.635 -8.53 -0.56 9.953 -8.593
  [4,0,-0.296,9.314,-8.466,-0.546,9.146,-8.433,-1.035,9.635,-8.53,-0.56,9.953,-8.593],
// 4 0 0 9.372 -8.478 -0.296 9.314 -8.466 -0.56 9.953 -8.593 0 10.064 -8.615
  [4,0,0,9.372,-8.478,-0.296,9.314,-8.466,-0.56,9.953,-8.593,0,10.064,-8.615],
// 4 0 0.296 9.314 -8.466 0 9.372 -8.478 0 10.064 -8.615 0.56 9.953 -8.593
  [4,0,0.296,9.314,-8.466,0,9.372,-8.478,0,10.064,-8.615,0.56,9.953,-8.593],
// 4 0 0.546 9.146 -8.433 0.296 9.314 -8.466 0.56 9.953 -8.593 1.035 9.635 -8.53
  [4,0,0.546,9.146,-8.433,0.296,9.314,-8.466,0.56,9.953,-8.593,1.035,9.635,-8.53],
// 4 0 0.714 8.896 -8.383 0.546 9.146 -8.433 1.035 9.635 -8.53 1.353 9.16 -8.435
  [4,0,0.714,8.896,-8.383,0.546,9.146,-8.433,1.035,9.635,-8.53,1.353,9.16,-8.435],
// 4 0 0.772 8.556 -8.315 0.714 8.896 -8.383 1.353 9.16 -8.435 1.464 8.556 -8.315
  [4,0,0.772,8.556,-8.315,0.714,8.896,-8.383,1.353,9.16,-8.435,1.464,8.556,-8.315],
// 3 16 1.98 8.556 -8.315 1.464 8.556 -8.315 1.353 9.16 -8.435
  [3,16,1.98,8.556,-8.315,1.464,8.556,-8.315,1.353,9.16,-8.435],
// 4 16 -1.353 9.16 -8.435 -1.464 8.556 -8.315 -1.98 8.556 -8.315 -1.98 12 -9
  [4,16,-1.353,9.16,-8.435,-1.464,8.556,-8.315,-1.98,8.556,-8.315,-1.98,12,-9],
// 3 16 -1.353 9.16 -8.435 -1.98 12 -9 -1.035 9.635 -8.53
  [3,16,-1.353,9.16,-8.435,-1.98,12,-9,-1.035,9.635,-8.53],
// 3 16 -1.035 9.635 -8.53 -1.98 12 -9 -0.56 9.953 -8.593
  [3,16,-1.035,9.635,-8.53,-1.98,12,-9,-0.56,9.953,-8.593],
// 4 16 0 10.064 -8.615 -0.56 9.953 -8.593 -1.98 12 -9 1.98 12 -9
  [4,16,0,10.064,-8.615,-0.56,9.953,-8.593,-1.98,12,-9,1.98,12,-9],
// 3 16 0.56 9.953 -8.593 0 10.064 -8.615 1.98 12 -9
  [3,16,0.56,9.953,-8.593,0,10.064,-8.615,1.98,12,-9],
// 3 16 1.035 9.635 -8.53 0.56 9.953 -8.593 1.98 12 -9
  [3,16,1.035,9.635,-8.53,0.56,9.953,-8.593,1.98,12,-9],
// 4 16 1.353 9.16 -8.435 1.035 9.635 -8.53 1.98 12 -9 1.98 8.556 -8.315
  [4,16,1.353,9.16,-8.435,1.035,9.635,-8.53,1.98,12,-9,1.98,8.556,-8.315],
// 4 80 0.23 15.444 -8.315 0.546 15.444 -8.315 0.296 15.286 -8.347 0 15.228 -8.358
  [4,80,0.23,15.444,-8.315,0.546,15.444,-8.315,0.296,15.286,-8.347,0,15.228,-8.358],
// 4 80 -0.296 15.286 -8.347 -0.23 15.444 -8.315 0.23 15.444 -8.315 0 15.228 -8.358
  [4,80,-0.296,15.286,-8.347,-0.23,15.444,-8.315,0.23,15.444,-8.315,0,15.228,-8.358],
// 3 80 -0.23 15.444 -8.315 -0.296 15.286 -8.347 -0.546 15.444 -8.315
  [3,80,-0.23,15.444,-8.315,-0.296,15.286,-8.347,-0.546,15.444,-8.315],
// 3 0 1.353 15.444 -8.315 1.035 14.965 -8.411 0.546 15.444 -8.315
  [3,0,1.353,15.444,-8.315,1.035,14.965,-8.411,0.546,15.444,-8.315],
// 4 0 0.296 15.286 -8.347 0.546 15.444 -8.315 1.035 14.965 -8.411 0.56 14.647 -8.474
  [4,0,0.296,15.286,-8.347,0.546,15.444,-8.315,1.035,14.965,-8.411,0.56,14.647,-8.474],
// 4 0 0 15.228 -8.358 0.296 15.286 -8.347 0.56 14.647 -8.474 0 14.536 -8.496
  [4,0,0,15.228,-8.358,0.296,15.286,-8.347,0.56,14.647,-8.474,0,14.536,-8.496],
// 4 0 -0.296 15.286 -8.347 0 15.228 -8.358 0 14.536 -8.496 -0.56 14.647 -8.474
  [4,0,-0.296,15.286,-8.347,0,15.228,-8.358,0,14.536,-8.496,-0.56,14.647,-8.474],
// 4 0 -0.546 15.444 -8.315 -0.296 15.286 -8.347 -0.56 14.647 -8.474 -1.035 14.965 -8.411
  [4,0,-0.546,15.444,-8.315,-0.296,15.286,-8.347,-0.56,14.647,-8.474,-1.035,14.965,-8.411],
// 3 0 -0.546 15.444 -8.315 -1.035 14.965 -8.411 -1.353 15.444 -8.315
  [3,0,-0.546,15.444,-8.315,-1.035,14.965,-8.411,-1.353,15.444,-8.315],
// 4 16 -1.98 12 -9 -1.98 15.444 -8.315 -1.353 15.444 -8.315 -1.035 14.965 -8.411
  [4,16,-1.98,12,-9,-1.98,15.444,-8.315,-1.353,15.444,-8.315,-1.035,14.965,-8.411],
// 3 16 -1.98 12 -9 -1.035 14.965 -8.411 -0.56 14.647 -8.474
  [3,16,-1.98,12,-9,-1.035,14.965,-8.411,-0.56,14.647,-8.474],
// 4 16 -1.98 12 -9 -0.56 14.647 -8.474 0 14.536 -8.496 1.98 12 -9
  [4,16,-1.98,12,-9,-0.56,14.647,-8.474,0,14.536,-8.496,1.98,12,-9],
// 3 16 1.98 12 -9 0 14.536 -8.496 0.56 14.647 -8.474
  [3,16,1.98,12,-9,0,14.536,-8.496,0.56,14.647,-8.474],
// 3 16 1.98 12 -9 0.56 14.647 -8.474 1.035 14.965 -8.411
  [3,16,1.98,12,-9,0.56,14.647,-8.474,1.035,14.965,-8.411],
// 4 16 1.98 12 -9 1.035 14.965 -8.411 1.353 15.444 -8.315 1.98 15.444 -8.315
  [4,16,1.98,12,-9,1.035,14.965,-8.411,1.353,15.444,-8.315,1.98,15.444,-8.315],
// 4 80 0 16 -7.944 -0.714 15.704 -8.142 -0.772 16 -7.944 -0.714 16.296 -7.746
  [4,80,0,16,-7.944,-0.714,15.704,-8.142,-0.772,16,-7.944,-0.714,16.296,-7.746],
// 4 80 0 16 -7.944 -0.714 16.296 -7.746 -0.546 16.546 -7.579 -0.296 16.714 -7.467
  [4,80,0,16,-7.944,-0.714,16.296,-7.746,-0.546,16.546,-7.579,-0.296,16.714,-7.467],
// 4 80 0 16 -7.944 -0.296 16.714 -7.467 0 16.772 -7.428 0.296 16.714 -7.467
  [4,80,0,16,-7.944,-0.296,16.714,-7.467,0,16.772,-7.428,0.296,16.714,-7.467],
// 4 80 0 16 -7.944 0.296 16.714 -7.467 0.546 16.546 -7.579 0.714 16.296 -7.746
  [4,80,0,16,-7.944,0.296,16.714,-7.467,0.546,16.546,-7.579,0.714,16.296,-7.746],
// 4 80 0 16 -7.944 0.714 16.296 -7.746 0.772 16 -7.944 0.714 15.704 -8.142
  [4,80,0,16,-7.944,0.714,16.296,-7.746,0.772,16,-7.944,0.714,15.704,-8.142],
// 4 80 0 16 -7.944 0.714 15.704 -8.142 0.546 15.444 -8.315 0.23 15.444 -8.315
  [4,80,0,16,-7.944,0.714,15.704,-8.142,0.546,15.444,-8.315,0.23,15.444,-8.315],
// 3 80 0.23 15.444 -8.315 -0.23 15.444 -8.315 0 16 -7.944
  [3,80,0.23,15.444,-8.315,-0.23,15.444,-8.315,0,16,-7.944],
// 4 80 0 16 -7.944 -0.23 15.444 -8.315 -0.546 15.444 -8.315 -0.714 15.704 -8.142
  [4,80,0,16,-7.944,-0.23,15.444,-8.315,-0.546,15.444,-8.315,-0.714,15.704,-8.142],
// 4 0 -0.772 16 -7.944 -0.714 15.704 -8.142 -1.353 15.444 -8.315 -1.464 16 -7.944
  [4,0,-0.772,16,-7.944,-0.714,15.704,-8.142,-1.353,15.444,-8.315,-1.464,16,-7.944],
// 4 0 -0.714 16.296 -7.746 -0.772 16 -7.944 -1.464 16 -7.944 -1.353 16.56 -7.569
  [4,0,-0.714,16.296,-7.746,-0.772,16,-7.944,-1.464,16,-7.944,-1.353,16.56,-7.569],
// 4 0 -0.546 16.546 -7.579 -0.714 16.296 -7.746 -1.353 16.56 -7.569 -1.035 17.035 -7.252
  [4,0,-0.546,16.546,-7.579,-0.714,16.296,-7.746,-1.353,16.56,-7.569,-1.035,17.035,-7.252],
// 4 0 -0.296 16.714 -7.467 -0.546 16.546 -7.579 -1.035 17.035 -7.252 -0.56 17.353 -7.04
  [4,0,-0.296,16.714,-7.467,-0.546,16.546,-7.579,-1.035,17.035,-7.252,-0.56,17.353,-7.04],
// 4 0 0 16.772 -7.428 -0.296 16.714 -7.467 -0.56 17.353 -7.04 0 17.464 -6.965
  [4,0,0,16.772,-7.428,-0.296,16.714,-7.467,-0.56,17.353,-7.04,0,17.464,-6.965],
// 4 0 0.296 16.714 -7.467 0 16.772 -7.428 0 17.464 -6.965 0.56 17.353 -7.04
  [4,0,0.296,16.714,-7.467,0,16.772,-7.428,0,17.464,-6.965,0.56,17.353,-7.04],
// 4 0 0.546 16.546 -7.579 0.296 16.714 -7.467 0.56 17.353 -7.04 1.035 17.035 -7.252
  [4,0,0.546,16.546,-7.579,0.296,16.714,-7.467,0.56,17.353,-7.04,1.035,17.035,-7.252],
// 4 0 0.714 16.296 -7.746 0.546 16.546 -7.579 1.035 17.035 -7.252 1.353 16.56 -7.569
  [4,0,0.714,16.296,-7.746,0.546,16.546,-7.579,1.035,17.035,-7.252,1.353,16.56,-7.569],
// 4 0 0.772 16 -7.944 0.714 16.296 -7.746 1.353 16.56 -7.569 1.464 16 -7.944
  [4,0,0.772,16,-7.944,0.714,16.296,-7.746,1.353,16.56,-7.569,1.464,16,-7.944],
// 4 0 0.714 15.704 -8.142 0.772 16 -7.944 1.464 16 -7.944 1.353 15.444 -8.315
  [4,0,0.714,15.704,-8.142,0.772,16,-7.944,1.464,16,-7.944,1.353,15.444,-8.315],
// 3 0 1.353 15.444 -8.315 0.546 15.444 -8.315 0.714 15.704 -8.142
  [3,0,1.353,15.444,-8.315,0.546,15.444,-8.315,0.714,15.704,-8.142],
// 3 0 -0.546 15.444 -8.315 -1.353 15.444 -8.315 -0.714 15.704 -8.142
  [3,0,-0.546,15.444,-8.315,-1.353,15.444,-8.315,-0.714,15.704,-8.142],
// 3 0 -1 17.8 -6.741 -1.96 17 -7.275 -1.96 18 -6.607
  [3,0,-1,17.8,-6.741,-1.96,17,-7.275,-1.96,18,-6.607],
// 4 0 -1.96 18 -6.607 -1.523 18.364 -6.364 0 18.364 -6.364 -1 17.8 -6.741
  [4,0,-1.96,18,-6.607,-1.523,18.364,-6.364,0,18.364,-6.364,-1,17.8,-6.741],
// 4 0 1.96 18 -6.607 1 17.8 -6.741 0 18.364 -6.364 1.523 18.364 -6.364
  [4,0,1.96,18,-6.607,1,17.8,-6.741,0,18.364,-6.364,1.523,18.364,-6.364],
// 3 0 1.96 18 -6.607 1.96 17 -7.275 1 17.8 -6.741
  [3,0,1.96,18,-6.607,1.96,17,-7.275,1,17.8,-6.741],
// 4 16 1.98 15.444 -8.315 1.353 15.444 -8.315 1.464 16 -7.944 1.96 17 -7.275
  [4,16,1.98,15.444,-8.315,1.353,15.444,-8.315,1.464,16,-7.944,1.96,17,-7.275],
// 3 16 1.464 16 -7.944 1.353 16.56 -7.569 1.96 17 -7.275
  [3,16,1.464,16,-7.944,1.353,16.56,-7.569,1.96,17,-7.275],
// 4 16 1.96 17 -7.275 1.353 16.56 -7.569 1.035 17.035 -7.252 1 17.8 -6.741
  [4,16,1.96,17,-7.275,1.353,16.56,-7.569,1.035,17.035,-7.252,1,17.8,-6.741],
// 3 16 1.035 17.035 -7.252 0.56 17.353 -7.04 1 17.8 -6.741
  [3,16,1.035,17.035,-7.252,0.56,17.353,-7.04,1,17.8,-6.741],
// 4 16 1 17.8 -6.741 0.56 17.353 -7.04 0 17.464 -6.965 0 18.364 -6.364
  [4,16,1,17.8,-6.741,0.56,17.353,-7.04,0,17.464,-6.965,0,18.364,-6.364],
// 4 16 -1 17.8 -6.741 0 18.364 -6.364 0 17.464 -6.965 -0.56 17.353 -7.04
  [4,16,-1,17.8,-6.741,0,18.364,-6.364,0,17.464,-6.965,-0.56,17.353,-7.04],
// 4 16 -1 17.8 -6.741 -0.56 17.353 -7.04 -1.035 17.035 -7.252 -1.96 17 -7.275
  [4,16,-1,17.8,-6.741,-0.56,17.353,-7.04,-1.035,17.035,-7.252,-1.96,17,-7.275],
// 3 16 -1.353 16.56 -7.569 -1.96 17 -7.275 -1.035 17.035 -7.252
  [3,16,-1.353,16.56,-7.569,-1.96,17,-7.275,-1.035,17.035,-7.252],
// 4 16 -1.96 17 -7.275 -1.353 16.56 -7.569 -1.464 16 -7.944 -1.98 15.444 -8.315
  [4,16,-1.96,17,-7.275,-1.353,16.56,-7.569,-1.464,16,-7.944,-1.98,15.444,-8.315],
// 3 16 -1.353 15.444 -8.315 -1.98 15.444 -8.315 -1.464 16 -7.944
  [3,16,-1.353,15.444,-8.315,-1.98,15.444,-8.315,-1.464,16,-7.944],
// 3 16 -1.523 18.364 -6.364 -1.96 18 -6.607 -1.98 18.364 -6.364
  [3,16,-1.523,18.364,-6.364,-1.96,18,-6.607,-1.98,18.364,-6.364],
// 3 16 1.96 18 -6.607 1.523 18.364 -6.364 1.98 18.364 -6.364
  [3,16,1.96,18,-6.607,1.523,18.364,-6.364,1.98,18.364,-6.364],
// 4 16 1.98 18.364 -6.364 1.98 15.444 -8.315 1.96 17 -7.275 1.96 18 -6.607
  [4,16,1.98,18.364,-6.364,1.98,15.444,-8.315,1.96,17,-7.275,1.96,18,-6.607],
// 4 16 -1.96 17 -7.275 -1.98 15.444 -8.315 -1.98 18.364 -6.364 -1.96 18 -6.607
  [4,16,-1.96,17,-7.275,-1.98,15.444,-8.315,-1.98,18.364,-6.364,-1.96,18,-6.607],
// 3 0 0 18.364 -6.364 -1.523 18.364 -6.364 -1 18.8 -5.712
  [3,0,0,18.364,-6.364,-1.523,18.364,-6.364,-1,18.8,-5.712],
// 4 0 0 18.364 -6.364 -1 18.8 -5.712 0 19.2 -5.113 1 18.8 -5.712
  [4,0,0,18.364,-6.364,-1,18.8,-5.712,0,19.2,-5.113,1,18.8,-5.712],
// 3 0 0 18.364 -6.364 1 18.8 -5.712 1.523 18.364 -6.364
  [3,0,0,18.364,-6.364,1,18.8,-5.712,1.523,18.364,-6.364],
// 4 16 -1 18.8 -5.712 -1.523 18.364 -6.364 -1.98 18.364 -6.364 -1.98 19.7 -4.365
  [4,16,-1,18.8,-5.712,-1.523,18.364,-6.364,-1.98,18.364,-6.364,-1.98,19.7,-4.365],
// 3 16 -1 18.8 -5.712 -1.98 19.7 -4.365 0 19.2 -5.113
  [3,16,-1,18.8,-5.712,-1.98,19.7,-4.365,0,19.2,-5.113],
// 3 16 1.98 19.7 -4.365 0 19.2 -5.113 -1.98 19.7 -4.365
  [3,16,1.98,19.7,-4.365,0,19.2,-5.113,-1.98,19.7,-4.365],
// 3 16 1 18.8 -5.712 0 19.2 -5.113 1.98 19.7 -4.365
  [3,16,1,18.8,-5.712,0,19.2,-5.113,1.98,19.7,-4.365],
// 4 16 1 18.8 -5.712 1.98 19.7 -4.365 1.98 18.364 -6.364 1.523 18.364 -6.364
  [4,16,1,18.8,-5.712,1.98,19.7,-4.365,1.98,18.364,-6.364,1.523,18.364,-6.364],
// 4 16 -1.98 19.7 -4.365 -1.98 20.12 -3.736 1.98 20.12 -3.736 1.98 19.7 -4.365
  [4,16,-1.98,19.7,-4.365,-1.98,20.12,-3.736,1.98,20.12,-3.736,1.98,19.7,-4.365],
];
module ldraw_lib__3815pm0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815pm0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815pm0(line=0.2);