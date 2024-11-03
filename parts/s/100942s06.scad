use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cylo.scad>
use <../../p/48/1-12cyli.scad>
use <../../p/48/1-12edge.scad>
use <../../p/48/1-12tndis.scad>
use <../../p/48/5-48chrd.scad>
use <../../p/48/5-48edge.scad>
function ldraw_lib__s__100942s06() = [
// 0 ~Wheel 37 x 45 Hard-Plastic Curved Spoke
// 0 Name: s\100942s06.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 2 24 8.8079 1.7519 -20 8.8079 -1.7519 -20
  [2,24,8.8079,1.7519,-20,8.8079,-1.7519,-20],
// 2 24 8.8079 -1.7519 -20 7.794 -4.5 -20
  [2,24,8.8079,-1.7519,-20,7.794,-4.5,-20],
// 2 24 8.8079 1.7519 -20 7.794 4.5 -20
  [2,24,8.8079,1.7519,-20,7.794,4.5,-20],
// 4 16 8.8079 -1.7519 -20 8.8079 -1.7519 -25 7.794 -4.5 -25 7.794 -4.5 -20
  [4,16,8.8079,-1.7519,-20,8.8079,-1.7519,-25,7.794,-4.5,-25,7.794,-4.5,-20],
// 4 16 8.8079 1.7519 -25 8.8079 -1.7519 -25 8.8079 -1.7519 -20 8.8079 1.7519 -20
  [4,16,8.8079,1.7519,-25,8.8079,-1.7519,-25,8.8079,-1.7519,-20,8.8079,1.7519,-20],
// 4 16 7.794 4.5 -25 8.8079 1.7519 -25 8.8079 1.7519 -20 7.794 4.5 -20
  [4,16,7.794,4.5,-25,8.8079,1.7519,-25,8.8079,1.7519,-20,7.794,4.5,-20],
// 2 24 28 -4 -40 33.616 -4 -39.2839
  [2,24,28,-4,-40,33.616,-4,-39.2839],
// 2 24 33.616 -4 -39.2839 38.85 -4 -37.186
  [2,24,33.616,-4,-39.2839,38.85,-4,-37.186],
// 2 24 38.85 -4 -37.186 43.3441 -4 -33.8491
  [2,24,38.85,-4,-37.186,43.3441,-4,-33.8491],
// 2 24 43.3441 -4 -33.8491 47.1757 -4 -28.5
  [2,24,43.3441,-4,-33.8491,47.1757,-4,-28.5],
// 2 24 26.5 -4 -32.4 32.2405 -4 -31.3346
  [2,24,26.5,-4,-32.4,32.2405,-4,-31.3346],
// 2 24 32.2405 -4 -31.3346 37.1065 -4 -28.2994
  [2,24,32.2405,-4,-31.3346,37.1065,-4,-28.2994],
// 2 24 37.1065 -4 -28.2994 40.3585 -4 -23.7578
  [2,24,37.1065,-4,-28.2994,40.3585,-4,-23.7578],
// 2 24 40.3585 -4 -23.7578 41.5 -4 -18.4
  [2,24,40.3585,-4,-23.7578,41.5,-4,-18.4],
// 2 24 28 -4 -40 22.5683 -4.1812 -39.2833
  [2,24,28,-4,-40,22.5683,-4.1812,-39.2833],
// 2 24 22.5683 -4.1812 -39.2833 17.5058 -4.3405 -37.1848
  [2,24,22.5683,-4.1812,-39.2833,17.5058,-4.3405,-37.1848],
// 2 24 17.5058 -4.3405 -37.1848 13.1589 -4.4669 -33.8475
  [2,24,17.5058,-4.3405,-37.1848,13.1589,-4.4669,-33.8475],
// 2 24 13.1589 -4.4669 -33.8475 9.8234 -4.5517 -29.4981
  [2,24,13.1589,-4.4669,-33.8475,9.8234,-4.5517,-29.4981],
// 2 24 9.8234 -4.5517 -29.4981 8.4705 -4.5172 -26.8994
  [2,24,9.8234,-4.5517,-29.4981,8.4705,-4.5172,-26.8994],
// 2 24 26.5 -4 -32.4 21.6424 -4.1592 -31.3341
  [2,24,26.5,-4,-32.4,21.6424,-4.1592,-31.3341],
// 2 24 21.6424 -4.1592 -31.3341 17.5246 -4.2798 -28.2985
  [2,24,21.6424,-4.1592,-31.3341,17.5246,-4.2798,-28.2985],
// 2 24 17.5246 -4.2798 -28.2985 14.7723 -4.3433 -23.7566
  [2,24,17.5246,-4.2798,-28.2985,14.7723,-4.3433,-23.7566],
// 2 24 33.616 4 -39.2839 28 4 -40
  [2,24,33.616,4,-39.2839,28,4,-40],
// 2 24 38.85 4 -37.186 33.616 4 -39.2839
  [2,24,38.85,4,-37.186,33.616,4,-39.2839],
// 2 24 43.3441 4 -33.8491 38.85 4 -37.186
  [2,24,43.3441,4,-33.8491,38.85,4,-37.186],
// 2 24 47.1757 4 -28.5 43.3441 4 -33.8491
  [2,24,47.1757,4,-28.5,43.3441,4,-33.8491],
// 2 24 32.2405 4 -31.3346 26.5 4 -32.4
  [2,24,32.2405,4,-31.3346,26.5,4,-32.4],
// 2 24 37.1065 4 -28.2994 32.2405 4 -31.3346
  [2,24,37.1065,4,-28.2994,32.2405,4,-31.3346],
// 2 24 40.3585 4 -23.7578 37.1065 4 -28.2994
  [2,24,40.3585,4,-23.7578,37.1065,4,-28.2994],
// 2 24 41.5 4 -18.4 40.3585 4 -23.7578
  [2,24,41.5,4,-18.4,40.3585,4,-23.7578],
// 2 24 22.5683 4.1812 -39.2833 28 4 -40
  [2,24,22.5683,4.1812,-39.2833,28,4,-40],
// 2 24 17.5058 4.3405 -37.1848 22.5683 4.1812 -39.2833
  [2,24,17.5058,4.3405,-37.1848,22.5683,4.1812,-39.2833],
// 2 24 13.1589 4.4669 -33.8475 17.5058 4.3405 -37.1848
  [2,24,13.1589,4.4669,-33.8475,17.5058,4.3405,-37.1848],
// 2 24 9.8234 4.5517 -29.4981 13.1589 4.4669 -33.8475
  [2,24,9.8234,4.5517,-29.4981,13.1589,4.4669,-33.8475],
// 2 24 8.4705 4.5172 -26.8994 9.8234 4.5517 -29.4981
  [2,24,8.4705,4.5172,-26.8994,9.8234,4.5517,-29.4981],
// 2 24 21.6424 4.1592 -31.3341 26.5 4 -32.4
  [2,24,21.6424,4.1592,-31.3341,26.5,4,-32.4],
// 2 24 17.5246 4.2798 -28.2985 21.6424 4.1592 -31.3341
  [2,24,17.5246,4.2798,-28.2985,21.6424,4.1592,-31.3341],
// 2 24 14.7723 4.3433 -23.7566 17.5246 4.2798 -28.2985
  [2,24,14.7723,4.3433,-23.7566,17.5246,4.2798,-28.2985],
// 4 16 43.3441 4 -33.8491 47.1757 4 -28.5 47.1757 -4 -28.5 43.3441 -4 -33.8491
  [4,16,43.3441,4,-33.8491,47.1757,4,-28.5,47.1757,-4,-28.5,43.3441,-4,-33.8491],
// 4 16 38.85 4 -37.186 43.3441 4 -33.8491 43.3441 -4 -33.8491 38.85 -4 -37.186
  [4,16,38.85,4,-37.186,43.3441,4,-33.8491,43.3441,-4,-33.8491,38.85,-4,-37.186],
// 4 16 33.616 4 -39.2839 38.85 4 -37.186 38.85 -4 -37.186 33.616 -4 -39.2839
  [4,16,33.616,4,-39.2839,38.85,4,-37.186,38.85,-4,-37.186,33.616,-4,-39.2839],
// 4 16 28 4 -40 33.616 4 -39.2839 33.616 -4 -39.2839 28 -4 -40
  [4,16,28,4,-40,33.616,4,-39.2839,33.616,-4,-39.2839,28,-4,-40],
// 4 16 22.5683 4.1812 -39.2833 28 4 -40 28 -4 -40 22.5683 -4.1812 -39.2833
  [4,16,22.5683,4.1812,-39.2833,28,4,-40,28,-4,-40,22.5683,-4.1812,-39.2833],
// 3 16 22.5683 4.1812 -39.2833 22.5683 -4.1812 -39.2833 17.7066 0 -36.9746
  [3,16,22.5683,4.1812,-39.2833,22.5683,-4.1812,-39.2833,17.7066,0,-36.9746],
// 3 16 22.5683 4.1812 -39.2833 17.7066 0 -36.9746 17.5058 4.3405 -37.1848
  [3,16,22.5683,4.1812,-39.2833,17.7066,0,-36.9746,17.5058,4.3405,-37.1848],
// 3 16 22.5683 -4.1812 -39.2833 17.5058 -4.3405 -37.1848 17.7066 0 -36.9746
  [3,16,22.5683,-4.1812,-39.2833,17.5058,-4.3405,-37.1848,17.7066,0,-36.9746],
// 3 16 13.1589 4.4669 -33.8475 17.5058 4.3405 -37.1848 17.7066 0 -36.9746
  [3,16,13.1589,4.4669,-33.8475,17.5058,4.3405,-37.1848,17.7066,0,-36.9746],
// 3 16 17.7066 0 -36.9746 13.07 0 -33.0672 13.1589 4.4669 -33.8475
  [3,16,17.7066,0,-36.9746,13.07,0,-33.0672,13.1589,4.4669,-33.8475],
// 3 16 17.7066 0 -36.9746 17.5058 -4.3405 -37.1848 13.1589 -4.4669 -33.8475
  [3,16,17.7066,0,-36.9746,17.5058,-4.3405,-37.1848,13.1589,-4.4669,-33.8475],
// 3 16 13.1589 -4.4669 -33.8475 13.07 0 -33.0672 17.7066 0 -36.9746
  [3,16,13.1589,-4.4669,-33.8475,13.07,0,-33.0672,17.7066,0,-36.9746],
// 3 16 13.07 0 -33.0672 10.0079 1.1519 -28.3 9.8234 4.5517 -29.4981
  [3,16,13.07,0,-33.0672,10.0079,1.1519,-28.3,9.8234,4.5517,-29.4981],
// 3 16 10.0079 1.1519 -28.3 8.8079 1.7519 -25 8.4705 4.5172 -26.8994
  [3,16,10.0079,1.1519,-28.3,8.8079,1.7519,-25,8.4705,4.5172,-26.8994],
// 3 16 13.07 0 -33.0672 13.1589 -4.4669 -33.8475 9.8234 -4.5517 -29.4981
  [3,16,13.07,0,-33.0672,13.1589,-4.4669,-33.8475,9.8234,-4.5517,-29.4981],
// 3 16 9.8234 -4.5517 -29.4981 10.0079 -1.1519 -28.3 13.07 0 -33.0672
  [3,16,9.8234,-4.5517,-29.4981,10.0079,-1.1519,-28.3,13.07,0,-33.0672],
// 3 16 8.4705 -4.5172 -26.8994 7.794 -4.5 -25 8.8079 -1.7519 -25
  [3,16,8.4705,-4.5172,-26.8994,7.794,-4.5,-25,8.8079,-1.7519,-25],
// 3 16 8.4705 -4.5172 -26.8994 8.8079 -1.7519 -25 10.0079 -1.1519 -28.3
  [3,16,8.4705,-4.5172,-26.8994,8.8079,-1.7519,-25,10.0079,-1.1519,-28.3],
// 3 16 10.0079 -1.1519 -28.3 9.8234 -4.5517 -29.4981 8.4705 -4.5172 -26.8994
  [3,16,10.0079,-1.1519,-28.3,9.8234,-4.5517,-29.4981,8.4705,-4.5172,-26.8994],
// 3 16 9.8234 4.5517 -29.4981 13.1589 4.4669 -33.8475 13.07 0 -33.0672
  [3,16,9.8234,4.5517,-29.4981,13.1589,4.4669,-33.8475,13.07,0,-33.0672],
// 3 16 8.4705 4.5172 -26.8994 9.8234 4.5517 -29.4981 10.0079 1.1519 -28.3
  [3,16,8.4705,4.5172,-26.8994,9.8234,4.5517,-29.4981,10.0079,1.1519,-28.3],
// 3 16 7.794 4.5 -25 8.4705 4.5172 -26.8994 8.8079 1.7519 -25
  [3,16,7.794,4.5,-25,8.4705,4.5172,-26.8994,8.8079,1.7519,-25],
// 4 16 8.8079 1.7519 -25 10.0079 1.1519 -28.3 10.0079 -1.1519 -28.3 8.8079 -1.7519 -25
  [4,16,8.8079,1.7519,-25,10.0079,1.1519,-28.3,10.0079,-1.1519,-28.3,8.8079,-1.7519,-25],
// 3 16 10.0079 1.1519 -28.3 13.07 0 -33.0672 10.0079 -1.1519 -28.3
  [3,16,10.0079,1.1519,-28.3,13.07,0,-33.0672,10.0079,-1.1519,-28.3],
// 3 16 21.6424 -4.1592 -31.3341 26.5 -4 -32.4 21.9076 0 -31.3346
  [3,16,21.6424,-4.1592,-31.3341,26.5,-4,-32.4,21.9076,0,-31.3346],
// 3 16 21.9076 0 -31.3346 26.5 -4 -32.4 26.5 4 -32.4
  [3,16,21.9076,0,-31.3346,26.5,-4,-32.4,26.5,4,-32.4],
// 3 16 21.9076 0 -31.3346 26.5 4 -32.4 21.6424 4.1592 -31.3341
  [3,16,21.9076,0,-31.3346,26.5,4,-32.4,21.6424,4.1592,-31.3341],
// 4 16 21.9076 0 -31.3346 21.6424 4.1592 -31.3341 17.5246 4.2798 -28.2985 18.0148 0 -28.2994
  [4,16,21.9076,0,-31.3346,21.6424,4.1592,-31.3341,17.5246,4.2798,-28.2985,18.0148,0,-28.2994],
// 4 16 21.9076 0 -31.3346 18.0148 0 -28.2994 17.5246 -4.2798 -28.2985 21.6424 -4.1592 -31.3341
  [4,16,21.9076,0,-31.3346,18.0148,0,-28.2994,17.5246,-4.2798,-28.2985,21.6424,-4.1592,-31.3341],
// 4 16 14.7723 -4.3433 -23.7566 17.5246 -4.2798 -28.2985 18.0148 0 -28.2994 15.4132 0 -23.7578
  [4,16,14.7723,-4.3433,-23.7566,17.5246,-4.2798,-28.2985,18.0148,0,-28.2994,15.4132,0,-23.7578],
// 4 16 15.4132 0 -23.7578 18.0148 0 -28.2994 17.5246 4.2798 -28.2985 14.7723 4.3433 -23.7566
  [4,16,15.4132,0,-23.7578,18.0148,0,-28.2994,17.5246,4.2798,-28.2985,14.7723,4.3433,-23.7566],
// 4 16 32.2405 -4 -31.3346 32.2405 4 -31.3346 26.5 4 -32.4 26.5 -4 -32.4
  [4,16,32.2405,-4,-31.3346,32.2405,4,-31.3346,26.5,4,-32.4,26.5,-4,-32.4],
// 4 16 37.1065 4 -28.2994 32.2405 4 -31.3346 32.2405 -4 -31.3346 37.1065 -4 -28.2994
  [4,16,37.1065,4,-28.2994,32.2405,4,-31.3346,32.2405,-4,-31.3346,37.1065,-4,-28.2994],
// 4 16 40.3585 4 -23.7578 37.1065 4 -28.2994 37.1065 -4 -28.2994 40.3585 -4 -23.7578
  [4,16,40.3585,4,-23.7578,37.1065,4,-28.2994,37.1065,-4,-28.2994,40.3585,-4,-23.7578],
// 4 16 41.5 4 -18.4 40.3585 4 -23.7578 40.3585 -4 -23.7578 41.5 -4 -18.4
  [4,16,41.5,4,-18.4,40.3585,4,-23.7578,40.3585,-4,-23.7578,41.5,-4,-18.4],
// 4 16 26.5 -4 -32.4 28 -4 -40 33.616 -4 -39.2839 32.2405 -4 -31.3346
  [4,16,26.5,-4,-32.4,28,-4,-40,33.616,-4,-39.2839,32.2405,-4,-31.3346],
// 4 16 32.2405 -4 -31.3346 33.616 -4 -39.2839 38.85 -4 -37.186 37.1065 -4 -28.2994
  [4,16,32.2405,-4,-31.3346,33.616,-4,-39.2839,38.85,-4,-37.186,37.1065,-4,-28.2994],
// 4 16 37.1065 -4 -28.2994 38.85 -4 -37.186 43.3441 -4 -33.8491 40.3585 -4 -23.7578
  [4,16,37.1065,-4,-28.2994,38.85,-4,-37.186,43.3441,-4,-33.8491,40.3585,-4,-23.7578],
// 4 16 40.3585 -4 -23.7578 43.3441 -4 -33.8491 47.1757 -4 -28.5 41.5 -4 -18.4
  [4,16,40.3585,-4,-23.7578,43.3441,-4,-33.8491,47.1757,-4,-28.5,41.5,-4,-18.4],
// 4 16 22.5683 -4.1812 -39.2833 28 -4 -40 26.5 -4 -32.4 21.6424 -4.1592 -31.3341
  [4,16,22.5683,-4.1812,-39.2833,28,-4,-40,26.5,-4,-32.4,21.6424,-4.1592,-31.3341],
// 4 16 22.5683 -4.1812 -39.2833 21.6424 -4.1592 -31.3341 17.5246 -4.2798 -28.2985 17.5058 -4.3405 -37.1848
  [4,16,22.5683,-4.1812,-39.2833,21.6424,-4.1592,-31.3341,17.5246,-4.2798,-28.2985,17.5058,-4.3405,-37.1848],
// 4 16 13.1589 -4.4669 -33.8475 17.5058 -4.3405 -37.1848 17.5246 -4.2798 -28.2985 14.7723 -4.3433 -23.7566
  [4,16,13.1589,-4.4669,-33.8475,17.5058,-4.3405,-37.1848,17.5246,-4.2798,-28.2985,14.7723,-4.3433,-23.7566],
// 3 16 9.8234 -4.5517 -29.4981 13.1589 -4.4669 -33.8475 14.7723 -4.3433 -23.7566
  [3,16,9.8234,-4.5517,-29.4981,13.1589,-4.4669,-33.8475,14.7723,-4.3433,-23.7566],
// 3 16 8.4705 -4.5172 -26.8994 9.8234 -4.5517 -29.4981 14.7723 -4.3433 -23.7566
  [3,16,8.4705,-4.5172,-26.8994,9.8234,-4.5517,-29.4981,14.7723,-4.3433,-23.7566],
// 4 16 33.616 4 -39.2839 28 4 -40 26.5 4 -32.4 32.2405 4 -31.3346
  [4,16,33.616,4,-39.2839,28,4,-40,26.5,4,-32.4,32.2405,4,-31.3346],
// 4 16 38.85 4 -37.186 33.616 4 -39.2839 32.2405 4 -31.3346 37.1065 4 -28.2994
  [4,16,38.85,4,-37.186,33.616,4,-39.2839,32.2405,4,-31.3346,37.1065,4,-28.2994],
// 4 16 43.3441 4 -33.8491 38.85 4 -37.186 37.1065 4 -28.2994 40.3585 4 -23.7578
  [4,16,43.3441,4,-33.8491,38.85,4,-37.186,37.1065,4,-28.2994,40.3585,4,-23.7578],
// 4 16 47.1757 4 -28.5 43.3441 4 -33.8491 40.3585 4 -23.7578 41.5 4 -18.4
  [4,16,47.1757,4,-28.5,43.3441,4,-33.8491,40.3585,4,-23.7578,41.5,4,-18.4],
// 4 16 26.5 4 -32.4 28 4 -40 22.5683 4.1812 -39.2833 21.6424 4.1592 -31.3341
  [4,16,26.5,4,-32.4,28,4,-40,22.5683,4.1812,-39.2833,21.6424,4.1592,-31.3341],
// 4 16 17.5246 4.2798 -28.2985 21.6424 4.1592 -31.3341 22.5683 4.1812 -39.2833 17.5058 4.3405 -37.1848
  [4,16,17.5246,4.2798,-28.2985,21.6424,4.1592,-31.3341,22.5683,4.1812,-39.2833,17.5058,4.3405,-37.1848],
// 4 16 17.5246 4.2798 -28.2985 17.5058 4.3405 -37.1848 13.1589 4.4669 -33.8475 14.7723 4.3433 -23.7566
  [4,16,17.5246,4.2798,-28.2985,17.5058,4.3405,-37.1848,13.1589,4.4669,-33.8475,14.7723,4.3433,-23.7566],
// 3 16 13.1589 4.4669 -33.8475 9.8234 4.5517 -29.4981 14.7723 4.3433 -23.7566
  [3,16,13.1589,4.4669,-33.8475,9.8234,4.5517,-29.4981,14.7723,4.3433,-23.7566],
// 3 16 9.8234 4.5517 -29.4981 8.4705 4.5172 -26.8994 14.7723 4.3433 -23.7566
  [3,16,9.8234,4.5517,-29.4981,8.4705,4.5172,-26.8994,14.7723,4.3433,-23.7566],
// 2 24 49.9364 4 -28.5 47.1757 4 -28.5
  [2,24,49.9364,4,-28.5,47.1757,4,-28.5],
// 2 24 49.9364 4 -28.5 49.9364 4 0.2
  [2,24,49.9364,4,-28.5,49.9364,4,0.2],
// 4 16 41.5 4 -18.4 41.6364 4 0.2 49.9364 4 0.2 49.9364 4 -28.5
  [4,16,41.5,4,-18.4,41.6364,4,0.2,49.9364,4,0.2,49.9364,4,-28.5],
// 3 16 49.9364 4 -28.5 47.1757 4 -28.5 41.5 4 -18.4
  [3,16,49.9364,4,-28.5,47.1757,4,-28.5,41.5,4,-18.4],
// 2 24 41.6364 -4 0.2 49.9364 -4 0.2
  [2,24,41.6364,-4,0.2,49.9364,-4,0.2],
// 2 24 47.1757 -4 -28.5 49.9364 -4 -28.5
  [2,24,47.1757,-4,-28.5,49.9364,-4,-28.5],
// 2 24 49.9364 -4 0.2 49.9364 -4 -28.5
  [2,24,49.9364,-4,0.2,49.9364,-4,-28.5],
// 4 16 49.9364 -4 0.2 41.6364 -4 0.2 41.5 -4 -18.4 49.9364 -4 -28.5
  [4,16,49.9364,-4,0.2,41.6364,-4,0.2,41.5,-4,-18.4,49.9364,-4,-28.5],
// 3 16 47.1757 -4 -28.5 49.9364 -4 -28.5 41.5 -4 -18.4
  [3,16,47.1757,-4,-28.5,49.9364,-4,-28.5,41.5,-4,-18.4],
// 2 24 47.1757 4 -28.5 47.1757 -4 -28.5
  [2,24,47.1757,4,-28.5,47.1757,-4,-28.5],
// 4 16 47.1757 4 -28.5 49.9364 4 -28.5 49.9364 -4 -28.5 47.1757 -4 -28.5
  [4,16,47.1757,4,-28.5,49.9364,4,-28.5,49.9364,-4,-28.5,47.1757,-4,-28.5],
// 3 16 49.9364 4 -28.5 50.2 0 -28.5 49.9364 -4 -28.5
  [3,16,49.9364,4,-28.5,50.2,0,-28.5,49.9364,-4,-28.5],
// 2 24 50.2 0 -28.5 49.9364 4 -28.5
  [2,24,50.2,0,-28.5,49.9364,4,-28.5],
// 2 24 50.2 0 -28.5 49.9364 -4 -28.5
  [2,24,50.2,0,-28.5,49.9364,-4,-28.5],
// 2 24 41.6364 -4 4.7 49.9364 -4 4.7
  [2,24,41.6364,-4,4.7,49.9364,-4,4.7],
// 2 24 41.6364 -4 9.3 49.9364 -4 9.3
  [2,24,41.6364,-4,9.3,49.9364,-4,9.3],
// 4 16 41.6364 -4 4.7 49.9364 -4 4.7 49.9364 -4 9.3 41.6364 -4 9.3
  [4,16,41.6364,-4,4.7,49.9364,-4,4.7,49.9364,-4,9.3,41.6364,-4,9.3],
// 2 24 41.6364 -4 4.7 41.6364 -4 9.3
  [2,24,41.6364,-4,4.7,41.6364,-4,9.3],
// 2 24 49.9364 -4 4.7 49.9364 -4 9.3
  [2,24,49.9364,-4,4.7,49.9364,-4,9.3],
// 2 24 50.2 0 9.3 49.9364 -4 9.3
  [2,24,50.2,0,9.3,49.9364,-4,9.3],
// 1 16 0 0 9.3 41.54154 0 -5.46905 5.46905 0 41.54154 0 -1 0 48\1-12edge.dat
  [1,16,0,0,9.3,41.54154,0,-5.46905,5.46905,0,41.54154,0,-1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 9.3 41.54154 0 -5.46905 5.46905 0 41.54154 0 -1 0 48\1-12tndis.dat
  [1,16,0,0,9.3,41.54154,0,-5.46905,5.46905,0,41.54154,0,-1,0, ldraw_lib__48__1_12tndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9.3 41.54154 0 -5.46905 5.46905 0 41.54154 0 -4.6 0 48\1-12cyli.dat
  [1,16,0,0,9.3,41.54154,0,-5.46905,5.46905,0,41.54154,0,-4.6,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 0 9.3 50.2 0 0 0 0 50.2 0 -1 0 48\5-48edge.dat
  [1,16,0,0,9.3,50.2,0,0,0,0,50.2,0,-1,0, ldraw_lib__48__5_48edge()],
// 1 16 0 0 9.3 50.2 0 0 0 0 50.2 0 -1 0 48\5-48chrd.dat
  [1,16,0,0,9.3,50.2,0,0,0,0,50.2,0,-1,0, ldraw_lib__48__5_48chrd()],
// 1 16 36.4149 27.9421 9.3 -3.17341 0 -2.43505 -2.43505 0 3.17341 0 -4.6 0 1-4cylo.dat
  [1,16,36.4149,27.9421,9.3,-3.17341,0,-2.43505,-2.43505,0,3.17341,0,-4.6,0, ldraw_lib__1_4cylo()],
// 1 16 36.4149 27.9421 9.3 -3.17341 0 -2.43505 -2.43505 0 3.17341 0 -1 0 1-4chrd.dat
  [1,16,36.4149,27.9421,9.3,-3.17341,0,-2.43505,-2.43505,0,3.17341,0,-1,0, ldraw_lib__1_4chrd()],
// 2 24 41.6364 4 9.3 41.5415 5.469 9.3
  [2,24,41.6364,4,9.3,41.5415,5.469,9.3],
// 4 16 41.5415 5.469 4.7 41.5961 4 4.7003 41.6364 4 9.3 41.5415 5.469 9.3
  [4,16,41.5415,5.469,4.7,41.5961,4,4.7003,41.6364,4,9.3,41.5415,5.469,9.3],
// 4 16 41.6364 4 9.3 41.5961 4 4.7003 41.6364 -4 4.7 41.6364 -4 9.3
  [4,16,41.6364,4,9.3,41.5961,4,4.7003,41.6364,-4,4.7,41.6364,-4,9.3],
// 2 24 41.6364 -4 9.3 41.6364 4 9.3
  [2,24,41.6364,-4,9.3,41.6364,4,9.3],
// 2 24 37.0083 33.7743 9.3 33.9799 31.1156 9.3
  [2,24,37.0083,33.7743,9.3,33.9799,31.1156,9.3],
// 2 24 39.8287 30.5618 9.3 37.0083 33.7743 9.3
  [2,24,39.8287,30.5618,9.3,37.0083,33.7743,9.3],
// 4 16 33.9799 31.1156 9.3 33.2415 25.5071 9.3 38.807 26.2398 9.3 37.0083 33.7743 9.3
  [4,16,33.9799,31.1156,9.3,33.2415,25.5071,9.3,38.807,26.2398,9.3,37.0083,33.7743,9.3],
// 4 16 39.8287 30.5618 9.3 37.0083 33.7743 9.3 38.807 26.2398 9.3 50.2 0 9.3
  [4,16,39.8287,30.5618,9.3,37.0083,33.7743,9.3,38.807,26.2398,9.3,50.2,0,9.3],
// 4 16 41.6364 -4 9.3 49.9364 -4 9.3 50.2 0 9.3 41.6364 4 9.3
  [4,16,41.6364,-4,9.3,49.9364,-4,9.3,50.2,0,9.3,41.6364,4,9.3],
// 3 16 41.6364 4 9.3 50.2 0 9.3 41.5415 5.469 9.3
  [3,16,41.6364,4,9.3,50.2,0,9.3,41.5415,5.469,9.3],
// 3 16 41.5415 5.469 9.3 50.2 0 9.3 38.807 26.2398 9.3
  [3,16,41.5415,5.469,9.3,50.2,0,9.3,38.807,26.2398,9.3],
// 2 24 37.0083 33.7743 4.7 33.9799 31.1156 4.7
  [2,24,37.0083,33.7743,4.7,33.9799,31.1156,4.7],
// 2 24 37.0083 33.7743 4.7 37.0083 33.7743 9.3
  [2,24,37.0083,33.7743,4.7,37.0083,33.7743,9.3],
// 4 16 37.0083 33.7743 9.3 37.0083 33.7743 4.7 33.9799 31.1156 4.7 33.9799 31.1156 9.3
  [4,16,37.0083,33.7743,9.3,37.0083,33.7743,4.7,33.9799,31.1156,4.7,33.9799,31.1156,9.3],
// 4 16 41.6364 4 0.2 41.6364 -4 0.2 41.6364 -4 4.7 41.5961 4 4.7003
  [4,16,41.6364,4,0.2,41.6364,-4,0.2,41.6364,-4,4.7,41.5961,4,4.7003],
// 4 16 41.5 4 -18.4 41.5 -4 -18.4 41.6364 -4 0.2 41.6364 4 0.2
  [4,16,41.5,4,-18.4,41.5,-4,-18.4,41.6364,-4,0.2,41.6364,4,0.2],
// 2 24 41.5 4 -18.4 41.6364 4 0.2
  [2,24,41.5,4,-18.4,41.6364,4,0.2],
// 2 24 41.6364 -4 0.2 41.5 -4 -18.4
  [2,24,41.6364,-4,0.2,41.5,-4,-18.4],
// 3 16 7.794 4.5 -25 8.1473 5.077 -26.8994 8.4705 4.5172 -26.8994
  [3,16,7.794,4.5,-25,8.1473,5.077,-26.8994,8.4705,4.5172,-26.8994],
// 2 24 8.1678 5.0414 -19.5 8.4499 4.5528 -19.5
  [2,24,8.1678,5.0414,-19.5,8.4499,4.5528,-19.5],
// 2 24 14.7723 4.3433 -23.7566 11.5322 4.5388 -2.2
  [2,24,14.7723,4.3433,-23.7566,11.5322,4.5388,-2.2],
// 2 24 11.5322 4.5388 -2.2 8.221 4.7464 20
  [2,24,11.5322,4.5388,-2.2,8.221,4.7464,20],
// 2 24 11.5322 -4.5388 -2.2 14.7723 -4.3433 -23.7566
  [2,24,11.5322,-4.5388,-2.2,14.7723,-4.3433,-23.7566],
// 2 24 8.221 -4.7464 20 11.5322 -4.5388 -2.2
  [2,24,8.221,-4.7464,20,11.5322,-4.5388,-2.2],
// 3 16 15.4132 0 -23.7578 14.7723 4.3433 -23.7566 12.1068 2.276 -2.2
  [3,16,15.4132,0,-23.7578,14.7723,4.3433,-23.7566,12.1068,2.276,-2.2],
// 3 16 12.1068 2.276 -2.2 12.2721 0 -2.2 15.4132 0 -23.7578
  [3,16,12.1068,2.276,-2.2,12.2721,0,-2.2,15.4132,0,-23.7578],
// 3 16 14.7723 4.3433 -23.7566 11.5322 4.5388 -2.2 12.1068 2.276 -2.2
  [3,16,14.7723,4.3433,-23.7566,11.5322,4.5388,-2.2,12.1068,2.276,-2.2],
// 3 16 14.7723 -4.3433 -23.7566 15.4132 0 -23.7578 12.1068 -2.276 -2.2
  [3,16,14.7723,-4.3433,-23.7566,15.4132,0,-23.7578,12.1068,-2.276,-2.2],
// 3 16 12.2721 0 -2.2 12.1068 -2.276 -2.2 15.4132 0 -23.7578
  [3,16,12.2721,0,-2.2,12.1068,-2.276,-2.2,15.4132,0,-23.7578],
// 3 16 11.5322 -4.5388 -2.2 14.7723 -4.3433 -23.7566 12.1068 -2.276 -2.2
  [3,16,11.5322,-4.5388,-2.2,14.7723,-4.3433,-23.7566,12.1068,-2.276,-2.2],
// 2 24 8.1473 5.077 -26.8994 8.4705 4.5172 -26.8994
  [2,24,8.1473,5.077,-26.8994,8.4705,4.5172,-26.8994],
// 4 16 8.4705 4.5172 -26.8994 8.1473 5.077 -26.8994 8.1678 5.0414 -19.5 8.4499 4.5528 -19.5
  [4,16,8.4705,4.5172,-26.8994,8.1473,5.077,-26.8994,8.1678,5.0414,-19.5,8.4499,4.5528,-19.5],
// 2 24 10.8251 6.2499 -19.5 11.6596 4.4567 -19.5
  [2,24,10.8251,6.2499,-19.5,11.6596,4.4567,-19.5],
// 2 24 9.6894 7.8692 -19.5 10.8251 6.2499 -19.5
  [2,24,9.6894,7.8692,-19.5,10.8251,6.2499,-19.5],
// 4 16 8.4499 4.5528 -19.5 8.1678 5.0414 -19.5 9.6894 7.8692 -19.5 11.6596 4.4567 -19.5
  [4,16,8.4499,4.5528,-19.5,8.1678,5.0414,-19.5,9.6894,7.8692,-19.5,11.6596,4.4567,-19.5],
// 2 24 8.4499 4.5528 -19.5 11.6596 4.4567 -19.5
  [2,24,8.4499,4.5528,-19.5,11.6596,4.4567,-19.5],
// 3 16 9.6894 7.8692 -19.5 10.8251 6.2499 -19.5 11.6596 4.4567 -19.5
  [3,16,9.6894,7.8692,-19.5,10.8251,6.2499,-19.5,11.6596,4.4567,-19.5],
// 2 24 8.4705 4.5172 -26.8994 8.4499 4.5528 -19.5
  [2,24,8.4705,4.5172,-26.8994,8.4499,4.5528,-19.5],
// 2 24 9.6894 7.8692 -19.5 8.1678 5.0414 -19.5
  [2,24,9.6894,7.8692,-19.5,8.1678,5.0414,-19.5],
// 2 24 8.1678 5.0414 -19.5 8.1473 5.077 -26.8994
  [2,24,8.1678,5.0414,-19.5,8.1473,5.077,-26.8994],
// 2 24 8.221 4.7464 -12.1 8.221 4.7464 20
  [2,24,8.221,4.7464,-12.1,8.221,4.7464,20],
// 4 16 8.4705 4.5172 -26.8994 8.4499 4.5528 -19.5 11.6596 4.4567 -19.5 14.7723 4.3433 -23.7566
  [4,16,8.4705,4.5172,-26.8994,8.4499,4.5528,-19.5,11.6596,4.4567,-19.5,14.7723,4.3433,-23.7566],
// 2 24 10.8251 6.2499 -12.1 11.6229 4.5356 -12.1
  [2,24,10.8251,6.2499,-12.1,11.6229,4.5356,-12.1],
// 2 24 9.7394 7.7979 -12.1 10.8251 6.2499 -12.1
  [2,24,9.7394,7.7979,-12.1,10.8251,6.2499,-12.1],
// 2 24 8.221 4.7464 -12.1 11.6229 4.5356 -12.1
  [2,24,8.221,4.7464,-12.1,11.6229,4.5356,-12.1],
// 2 24 8.221 4.7464 -12.1 9.7394 7.7979 -12.1
  [2,24,8.221,4.7464,-12.1,9.7394,7.7979,-12.1],
// 4 16 10.8251 6.2499 -12.1 9.7394 7.7979 -12.1 8.221 4.7464 -12.1 11.6229 4.5356 -12.1
  [4,16,10.8251,6.2499,-12.1,9.7394,7.7979,-12.1,8.221,4.7464,-12.1,11.6229,4.5356,-12.1],
// 4 16 11.6596 4.4567 -19.5 10.8251 6.2499 -19.5 10.8251 6.2499 -12.1 11.6229 4.5356 -12.1
  [4,16,11.6596,4.4567,-19.5,10.8251,6.2499,-19.5,10.8251,6.2499,-12.1,11.6229,4.5356,-12.1],
// 4 16 10.8251 6.2499 -19.5 9.6894 7.8692 -19.5 9.7394 7.7979 -12.1 10.8251 6.2499 -12.1
  [4,16,10.8251,6.2499,-19.5,9.6894,7.8692,-19.5,9.7394,7.7979,-12.1,10.8251,6.2499,-12.1],
// 2 24 11.6596 4.4567 -19.5 11.6229 4.5356 -12.1
  [2,24,11.6596,4.4567,-19.5,11.6229,4.5356,-12.1],
// 4 16 11.5322 4.5388 -2.2 11.6229 4.5356 -12.1 8.221 4.7464 -12.1 8.221 4.7464 20
  [4,16,11.5322,4.5388,-2.2,11.6229,4.5356,-12.1,8.221,4.7464,-12.1,8.221,4.7464,20],
// 3 16 11.6596 4.4567 -19.5 11.6229 4.5356 -12.1 14.7723 4.3433 -23.7566
  [3,16,11.6596,4.4567,-19.5,11.6229,4.5356,-12.1,14.7723,4.3433,-23.7566],
// 3 16 14.7723 4.3433 -23.7566 11.6229 4.5356 -12.1 11.5322 4.5388 -2.2
  [3,16,14.7723,4.3433,-23.7566,11.6229,4.5356,-12.1,11.5322,4.5388,-2.2],
// 4 16 11.6596 -4.4567 -19.5 8.4499 -4.5528 -19.5 8.4705 -4.5172 -26.8994 14.7723 -4.3433 -23.7566
  [4,16,11.6596,-4.4567,-19.5,8.4499,-4.5528,-19.5,8.4705,-4.5172,-26.8994,14.7723,-4.3433,-23.7566],
// 4 16 8.221 -4.7464 -12.1 11.6229 -4.5356 -12.1 11.5322 -4.5388 -2.2 8.221 -4.7464 20
  [4,16,8.221,-4.7464,-12.1,11.6229,-4.5356,-12.1,11.5322,-4.5388,-2.2,8.221,-4.7464,20],
// 3 16 11.6229 -4.5356 -12.1 11.6596 -4.4567 -19.5 14.7723 -4.3433 -23.7566
  [3,16,11.6229,-4.5356,-12.1,11.6596,-4.4567,-19.5,14.7723,-4.3433,-23.7566],
// 3 16 11.6229 -4.5356 -12.1 14.7723 -4.3433 -23.7566 11.5322 -4.5388 -2.2
  [3,16,11.6229,-4.5356,-12.1,14.7723,-4.3433,-23.7566,11.5322,-4.5388,-2.2],
// 2 24 9.7394 7.7979 -12.1 9.6894 7.8692 -19.5
  [2,24,9.7394,7.7979,-12.1,9.6894,7.8692,-19.5],
// 5 24 14.7723 4.3433 -23.7566 11.6229 4.5356 -12.1 11.6596 4.4567 -19.5 11.5322 4.5388 -2.2
  [5,24,14.7723,4.3433,-23.7566,11.6229,4.5356,-12.1,11.6596,4.4567,-19.5,11.5322,4.5388,-2.2],
// 5 24 22.5683 4.1812 -39.2833 22.5683 -4.1812 -39.2833 17.7066 0 -36.9746 28 4 -40
  [5,24,22.5683,4.1812,-39.2833,22.5683,-4.1812,-39.2833,17.7066,0,-36.9746,28,4,-40],
// 5 24 7.794 -4.5 -25 8.8079 -1.7519 -25 7.794 -4.5 -20 8.4705 -4.5172 -26.8994
  [5,24,7.794,-4.5,-25,8.8079,-1.7519,-25,7.794,-4.5,-20,8.4705,-4.5172,-26.8994],
// 5 24 12.1068 2.276 -2.2 14.7723 4.3433 -23.7566 15.4132 0 -23.7578 11.5322 4.5388 -2.2
  [5,24,12.1068,2.276,-2.2,14.7723,4.3433,-23.7566,15.4132,0,-23.7578,11.5322,4.5388,-2.2],
// 5 24 8.4705 4.5172 -26.8994 10.0079 1.1519 -28.3 9.8234 4.5517 -29.4981 8.8079 1.7519 -25
  [5,24,8.4705,4.5172,-26.8994,10.0079,1.1519,-28.3,9.8234,4.5517,-29.4981,8.8079,1.7519,-25],
// 5 24 41.6364 4 9.3 41.5961 4 4.7003 41.5415 5.469 9.3 41.6364 -4 4.7
  [5,24,41.6364,4,9.3,41.5961,4,4.7003,41.5415,5.469,9.3,41.6364,-4,4.7],
// 5 24 12.1068 -2.276 -2.2 14.7723 -4.3433 -23.7566 11.5322 -4.5388 -2.2 15.4132 0 -23.7578
  [5,24,12.1068,-2.276,-2.2,14.7723,-4.3433,-23.7566,11.5322,-4.5388,-2.2,15.4132,0,-23.7578],
// 5 24 41.5 -4 -18.4 41.5 4 -18.4 41.6364 -4 0.2 40.3585 4 -23.7578
  [5,24,41.5,-4,-18.4,41.5,4,-18.4,41.6364,-4,0.2,40.3585,4,-23.7578],
// 5 24 17.7066 0 -36.9746 17.5058 4.3405 -37.1848 22.5683 4.1812 -39.2833 13.1589 4.4669 -33.8475
  [5,24,17.7066,0,-36.9746,17.5058,4.3405,-37.1848,22.5683,4.1812,-39.2833,13.1589,4.4669,-33.8475],
// 5 24 9.8234 -4.5517 -29.4981 14.7723 -4.3433 -23.7566 13.1589 -4.4669 -33.8475 8.4705 -4.5172 -26.8994
  [5,24,9.8234,-4.5517,-29.4981,14.7723,-4.3433,-23.7566,13.1589,-4.4669,-33.8475,8.4705,-4.5172,-26.8994],
// 5 24 26.5 -4 -32.4 28 -4 -40 21.6424 -4.1592 -31.3341 33.616 -4 -39.2839
  [5,24,26.5,-4,-32.4,28,-4,-40,21.6424,-4.1592,-31.3341,33.616,-4,-39.2839],
// 5 24 37.1065 4 -28.2994 37.1065 -4 -28.2994 32.2405 4 -31.3346 40.3585 -4 -23.7578
  [5,24,37.1065,4,-28.2994,37.1065,-4,-28.2994,32.2405,4,-31.3346,40.3585,-4,-23.7578],
// 5 24 14.7723 -4.3433 -23.7566 15.4132 0 -23.7578 12.1068 -2.276 -2.2 17.5246 -4.2798 -28.2985
  [5,24,14.7723,-4.3433,-23.7566,15.4132,0,-23.7578,12.1068,-2.276,-2.2,17.5246,-4.2798,-28.2985],
// 5 24 38.85 4 -37.186 38.85 -4 -37.186 43.3441 4 -33.8491 33.616 -4 -39.2839
  [5,24,38.85,4,-37.186,38.85,-4,-37.186,43.3441,4,-33.8491,33.616,-4,-39.2839],
// 5 24 8.4705 4.5172 -26.8994 14.7723 4.3433 -23.7566 9.8234 4.5517 -29.4981 8.4499 4.5528 -19.5
  [5,24,8.4705,4.5172,-26.8994,14.7723,4.3433,-23.7566,9.8234,4.5517,-29.4981,8.4499,4.5528,-19.5],
// 5 24 10.0079 -1.1519 -28.3 13.07 0 -33.0672 10.0079 1.1519 -28.3 9.8234 -4.5517 -29.4981
  [5,24,10.0079,-1.1519,-28.3,13.07,0,-33.0672,10.0079,1.1519,-28.3,9.8234,-4.5517,-29.4981],
// 5 24 10.8251 6.2499 -12.1 10.8251 6.2499 -19.5 11.6229 4.5356 -12.1 9.6894 7.8692 -19.5
  [5,24,10.8251,6.2499,-12.1,10.8251,6.2499,-19.5,11.6229,4.5356,-12.1,9.6894,7.8692,-19.5],
// 5 24 13.07 0 -33.0672 13.1589 -4.4669 -33.8475 9.8234 -4.5517 -29.4981 17.7066 0 -36.9746
  [5,24,13.07,0,-33.0672,13.1589,-4.4669,-33.8475,9.8234,-4.5517,-29.4981,17.7066,0,-36.9746],
// 5 24 14.7723 4.3433 -23.7566 9.8234 4.5517 -29.4981 13.1589 4.4669 -33.8475 8.4705 4.5172 -26.8994
  [5,24,14.7723,4.3433,-23.7566,9.8234,4.5517,-29.4981,13.1589,4.4669,-33.8475,8.4705,4.5172,-26.8994],
// 5 24 12.2721 0 -2.2 15.4132 0 -23.7578 12.1068 -2.276 -2.2 12.1068 2.276 -2.2
  [5,24,12.2721,0,-2.2,15.4132,0,-23.7578,12.1068,-2.276,-2.2,12.1068,2.276,-2.2],
// 5 24 13.1589 -4.4669 -33.8475 17.7066 0 -36.9746 17.5058 -4.3405 -37.1848 13.07 0 -33.0672
  [5,24,13.1589,-4.4669,-33.8475,17.7066,0,-36.9746,17.5058,-4.3405,-37.1848,13.07,0,-33.0672],
// 5 24 10.0079 -1.1519 -28.3 10.0079 1.1519 -28.3 13.07 0 -33.0672 8.8079 -1.7519 -25
  [5,24,10.0079,-1.1519,-28.3,10.0079,1.1519,-28.3,13.07,0,-33.0672,8.8079,-1.7519,-25],
// 5 24 28 4 -40 26.5 4 -32.4 22.5683 4.1812 -39.2833 32.2405 4 -31.3346
  [5,24,28,4,-40,26.5,4,-32.4,22.5683,4.1812,-39.2833,32.2405,4,-31.3346],
// 5 24 43.3441 4 -33.8491 43.3441 -4 -33.8491 47.1757 4 -28.5 38.85 -4 -37.186
  [5,24,43.3441,4,-33.8491,43.3441,-4,-33.8491,47.1757,4,-28.5,38.85,-4,-37.186],
// 5 24 40.3585 -4 -23.7578 40.3585 4 -23.7578 41.5 -4 -18.4 37.1065 4 -28.2994
  [5,24,40.3585,-4,-23.7578,40.3585,4,-23.7578,41.5,-4,-18.4,37.1065,4,-28.2994],
// 5 24 9.8234 4.5517 -29.4981 13.07 0 -33.0672 13.1589 4.4669 -33.8475 10.0079 1.1519 -28.3
  [5,24,9.8234,4.5517,-29.4981,13.07,0,-33.0672,13.1589,4.4669,-33.8475,10.0079,1.1519,-28.3],
// 5 24 21.9076 0 -31.3346 26.5 -4 -32.4 21.6424 -4.1592 -31.3341 26.5 4 -32.4
  [5,24,21.9076,0,-31.3346,26.5,-4,-32.4,21.6424,-4.1592,-31.3341,26.5,4,-32.4],
// 5 24 14.7723 -4.3433 -23.7566 8.4705 -4.5172 -26.8994 9.8234 -4.5517 -29.4981 11.6596 -4.4567 -19.5
  [5,24,14.7723,-4.3433,-23.7566,8.4705,-4.5172,-26.8994,9.8234,-4.5517,-29.4981,11.6596,-4.4567,-19.5],
// 5 24 21.9076 0 -31.3346 26.5 4 -32.4 26.5 -4 -32.4 21.6424 4.1592 -31.3341
  [5,24,21.9076,0,-31.3346,26.5,4,-32.4,26.5,-4,-32.4,21.6424,4.1592,-31.3341],
// 5 24 8.8079 1.7519 -25 8.8079 1.7519 -20 8.8079 -1.7519 -25 7.794 4.5 -20
  [5,24,8.8079,1.7519,-25,8.8079,1.7519,-20,8.8079,-1.7519,-25,7.794,4.5,-20],
// 5 24 21.6424 4.1592 -31.3341 21.9076 0 -31.3346 26.5 4 -32.4 17.5246 4.2798 -28.2985
  [5,24,21.6424,4.1592,-31.3341,21.9076,0,-31.3346,26.5,4,-32.4,17.5246,4.2798,-28.2985],
// 5 24 14.7723 4.3433 -23.7566 11.6596 4.4567 -19.5 8.4705 4.5172 -26.8994 11.6229 4.5356 -12.1
  [5,24,14.7723,4.3433,-23.7566,11.6596,4.4567,-19.5,8.4705,4.5172,-26.8994,11.6229,4.5356,-12.1],
// 5 24 18.0148 0 -28.2994 17.5246 4.2798 -28.2985 21.9076 0 -31.3346 14.7723 4.3433 -23.7566
  [5,24,18.0148,0,-28.2994,17.5246,4.2798,-28.2985,21.9076,0,-31.3346,14.7723,4.3433,-23.7566],
// 5 24 41.5961 4 4.7003 41.6364 -4 4.7 41.6364 -4 9.3 41.6364 4 0.2
  [5,24,41.5961,4,4.7003,41.6364,-4,4.7,41.6364,-4,9.3,41.6364,4,0.2],
// 5 24 13.07 0 -33.0672 10.0079 1.1519 -28.3 10.0079 -1.1519 -28.3 9.8234 4.5517 -29.4981
  [5,24,13.07,0,-33.0672,10.0079,1.1519,-28.3,10.0079,-1.1519,-28.3,9.8234,4.5517,-29.4981],
// 5 24 15.4132 0 -23.7578 14.7723 4.3433 -23.7566 12.1068 2.276 -2.2 18.0148 0 -28.2994
  [5,24,15.4132,0,-23.7578,14.7723,4.3433,-23.7566,12.1068,2.276,-2.2,18.0148,0,-28.2994],
// 5 24 17.5246 -4.2798 -28.2985 18.0148 0 -28.2994 21.6424 -4.1592 -31.3341 15.4132 0 -23.7578
  [5,24,17.5246,-4.2798,-28.2985,18.0148,0,-28.2994,21.6424,-4.1592,-31.3341,15.4132,0,-23.7578],
// 5 24 15.4132 0 -23.7578 12.1068 2.276 -2.2 12.2721 0 -2.2 14.7723 4.3433 -23.7566
  [5,24,15.4132,0,-23.7578,12.1068,2.276,-2.2,12.2721,0,-2.2,14.7723,4.3433,-23.7566],
// 5 24 11.6229 -4.5356 -12.1 14.7723 -4.3433 -23.7566 11.6596 -4.4567 -19.5 11.5322 -4.5388 -2.2
  [5,24,11.6229,-4.5356,-12.1,14.7723,-4.3433,-23.7566,11.6596,-4.4567,-19.5,11.5322,-4.5388,-2.2],
// 5 24 11.5322 -4.5388 -2.2 11.6229 -4.5356 -12.1 14.7723 -4.3433 -23.7566 8.221 -4.7464 20
  [5,24,11.5322,-4.5388,-2.2,11.6229,-4.5356,-12.1,14.7723,-4.3433,-23.7566,8.221,-4.7464,20],
// 5 24 10.0079 -1.1519 -28.3 9.8234 -4.5517 -29.4981 8.4705 -4.5172 -26.8994 13.07 0 -33.0672
  [5,24,10.0079,-1.1519,-28.3,9.8234,-4.5517,-29.4981,8.4705,-4.5172,-26.8994,13.07,0,-33.0672],
// 5 24 7.794 4.5 -25 8.4705 4.5172 -26.8994 8.8079 1.7519 -25 8.1473 5.077 -26.8994
  [5,24,7.794,4.5,-25,8.4705,4.5172,-26.8994,8.8079,1.7519,-25,8.1473,5.077,-26.8994],
// 5 24 28 4 -40 28 -4 -40 33.616 4 -39.2839 22.5683 -4.1812 -39.2833
  [5,24,28,4,-40,28,-4,-40,33.616,4,-39.2839,22.5683,-4.1812,-39.2833],
// 5 24 41.6364 4 0.2 41.6364 -4 0.2 41.6364 -4 4.7 41.5 4 -18.4
  [5,24,41.6364,4,0.2,41.6364,-4,0.2,41.6364,-4,4.7,41.5,4,-18.4],
// 5 24 8.8079 1.7519 -25 8.8079 -1.7519 -25 8.8079 -1.7519 -20 10.0079 1.1519 -28.3
  [5,24,8.8079,1.7519,-25,8.8079,-1.7519,-25,8.8079,-1.7519,-20,10.0079,1.1519,-28.3],
// 5 24 15.4132 0 -23.7578 12.1068 -2.276 -2.2 14.7723 -4.3433 -23.7566 12.2721 0 -2.2
  [5,24,15.4132,0,-23.7578,12.1068,-2.276,-2.2,14.7723,-4.3433,-23.7566,12.2721,0,-2.2],
// 5 24 8.8079 1.7519 -25 8.4705 4.5172 -26.8994 7.794 4.5 -25 10.0079 1.1519 -28.3
  [5,24,8.8079,1.7519,-25,8.4705,4.5172,-26.8994,7.794,4.5,-25,10.0079,1.1519,-28.3],
// 5 24 8.8079 -1.7519 -25 10.0079 -1.1519 -28.3 8.8079 1.7519 -25 8.4705 -4.5172 -26.8994
  [5,24,8.8079,-1.7519,-25,10.0079,-1.1519,-28.3,8.8079,1.7519,-25,8.4705,-4.5172,-26.8994],
// 5 24 21.9076 0 -31.3346 21.6424 -4.1592 -31.3341 26.5 -4 -32.4 18.0148 0 -28.2994
  [5,24,21.9076,0,-31.3346,21.6424,-4.1592,-31.3341,26.5,-4,-32.4,18.0148,0,-28.2994],
// 5 24 22.5683 4.1812 -39.2833 17.7066 0 -36.9746 22.5683 -4.1812 -39.2833 17.5058 4.3405 -37.1848
  [5,24,22.5683,4.1812,-39.2833,17.7066,0,-36.9746,22.5683,-4.1812,-39.2833,17.5058,4.3405,-37.1848],
// 5 24 22.5683 -4.1812 -39.2833 17.7066 0 -36.9746 17.5058 -4.3405 -37.1848 22.5683 4.1812 -39.2833
  [5,24,22.5683,-4.1812,-39.2833,17.7066,0,-36.9746,17.5058,-4.3405,-37.1848,22.5683,4.1812,-39.2833],
// 5 24 10.0079 1.1519 -28.3 9.8234 4.5517 -29.4981 8.4705 4.5172 -26.8994 13.07 0 -33.0672
  [5,24,10.0079,1.1519,-28.3,9.8234,4.5517,-29.4981,8.4705,4.5172,-26.8994,13.07,0,-33.0672],
// 5 24 8.4705 -4.5172 -26.8994 8.8079 -1.7519 -25 10.0079 -1.1519 -28.3 7.794 -4.5 -25
  [5,24,8.4705,-4.5172,-26.8994,8.8079,-1.7519,-25,10.0079,-1.1519,-28.3,7.794,-4.5,-25],
// 5 24 17.7066 0 -36.9746 17.5058 -4.3405 -37.1848 22.5683 -4.1812 -39.2833 13.1589 -4.4669 -33.8475
  [5,24,17.7066,0,-36.9746,17.5058,-4.3405,-37.1848,22.5683,-4.1812,-39.2833,13.1589,-4.4669,-33.8475],
// 5 24 10.0079 1.1519 -28.3 8.8079 1.7519 -25 8.4705 4.5172 -26.8994 10.0079 -1.1519 -28.3
  [5,24,10.0079,1.1519,-28.3,8.8079,1.7519,-25,8.4705,4.5172,-26.8994,10.0079,-1.1519,-28.3],
// 5 24 33.616 -4 -39.2839 33.616 4 -39.2839 28 -4 -40 38.85 4 -37.186
  [5,24,33.616,-4,-39.2839,33.616,4,-39.2839,28,-4,-40,38.85,4,-37.186],
// 5 24 32.2405 4 -31.3346 32.2405 -4 -31.3346 26.5 4 -32.4 37.1065 -4 -28.2994
  [5,24,32.2405,4,-31.3346,32.2405,-4,-31.3346,26.5,4,-32.4,37.1065,-4,-28.2994],
// 5 24 15.4132 0 -23.7578 18.0148 0 -28.2994 17.5246 4.2798 -28.2985 14.7723 -4.3433 -23.7566
  [5,24,15.4132,0,-23.7578,18.0148,0,-28.2994,17.5246,4.2798,-28.2985,14.7723,-4.3433,-23.7566],
// 5 24 13.1589 4.4669 -33.8475 17.7066 0 -36.9746 13.07 0 -33.0672 17.5058 4.3405 -37.1848
  [5,24,13.1589,4.4669,-33.8475,17.7066,0,-36.9746,13.07,0,-33.0672,17.5058,4.3405,-37.1848],
// 5 24 26.5 -4 -32.4 26.5 4 -32.4 21.9076 0 -31.3346 32.2405 -4 -31.3346
  [5,24,26.5,-4,-32.4,26.5,4,-32.4,21.9076,0,-31.3346,32.2405,-4,-31.3346],
// 5 24 8.8079 1.7519 -25 7.794 4.5 -25 8.8079 1.7519 -20 8.4705 4.5172 -26.8994
  [5,24,8.8079,1.7519,-25,7.794,4.5,-25,8.8079,1.7519,-20,8.4705,4.5172,-26.8994],
// 5 24 21.9076 0 -31.3346 18.0148 0 -28.2994 21.6424 4.1592 -31.3341 17.5246 -4.2798 -28.2985
  [5,24,21.9076,0,-31.3346,18.0148,0,-28.2994,21.6424,4.1592,-31.3341,17.5246,-4.2798,-28.2985],
// 5 24 13.07 0 -33.0672 13.1589 4.4669 -33.8475 17.7066 0 -36.9746 9.8234 4.5517 -29.4981
  [5,24,13.07,0,-33.0672,13.1589,4.4669,-33.8475,17.7066,0,-36.9746,9.8234,4.5517,-29.4981],
// 5 24 8.8079 -1.7519 -25 8.8079 -1.7519 -20 7.794 -4.5 -25 8.8079 1.7519 -20
  [5,24,8.8079,-1.7519,-25,8.8079,-1.7519,-20,7.794,-4.5,-25,8.8079,1.7519,-20],
// 5 24 8.4705 -4.5172 -26.8994 10.0079 -1.1519 -28.3 8.8079 -1.7519 -25 9.8234 -4.5517 -29.4981
  [5,24,8.4705,-4.5172,-26.8994,10.0079,-1.1519,-28.3,8.8079,-1.7519,-25,9.8234,-4.5517,-29.4981],
// 5 24 17.7066 0 -36.9746 13.07 0 -33.0672 13.1589 4.4669 -33.8475 13.1589 -4.4669 -33.8475
  [5,24,17.7066,0,-36.9746,13.07,0,-33.0672,13.1589,4.4669,-33.8475,13.1589,-4.4669,-33.8475],
// 5 24 9.8234 -4.5517 -29.4981 13.07 0 -33.0672 10.0079 -1.1519 -28.3 13.1589 -4.4669 -33.8475
  [5,24,9.8234,-4.5517,-29.4981,13.07,0,-33.0672,10.0079,-1.1519,-28.3,13.1589,-4.4669,-33.8475],
// 5 24 11.6596 -4.4567 -19.5 14.7723 -4.3433 -23.7566 8.4499 -4.5528 -19.5 11.6229 -4.5356 -12.1
  [5,24,11.6596,-4.4567,-19.5,14.7723,-4.3433,-23.7566,8.4499,-4.5528,-19.5,11.6229,-4.5356,-12.1],
// 5 24 7.794 4.5 -20 7.794 4.5 -25 5.9211 6.7519 -20 8.8079 1.7519 -25
  [5,24,7.794,4.5,-20,7.794,4.5,-25,5.9211,6.7519,-20,8.8079,1.7519,-25],
// 5 24 7.794 4.5 -25 8.1473 5.077 -26.8994 8.4705 4.5172 -26.8994 5.9211 6.7519 -25
  [5,24,7.794,4.5,-25,8.1473,5.077,-26.8994,8.4705,4.5172,-26.8994,5.9211,6.7519,-25],
];
module ldraw_lib__s__100942s06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__100942s06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__100942s06(line=0.2);