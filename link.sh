#!/bin/bash
lnk=""
r="\033[91m"
g="\033[92m"
y="\033[93m"
b="\033[94m"
rbg="\033[41m"
bbg="\033[40m"
#http://maps.google.com/maps?q=24.197611,120.780512
echo -e """
$r
██╗     ██╗███╗   ██╗██╗  ██╗
██║     ██║████╗  ██║██║ ██╔╝
██║     ██║██╔██╗ ██║█████╔╝
██║     ██║██║╚██╗██║██╔═██╗
███████╗██║██║ ╚████║██║  ██╗
╚══════╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝
$b
███╗   ███╗ █████╗ ██████╗
████╗ ████║██╔══██╗██╔══██╗
██╔████╔██║███████║██████╔╝
██║╚██╔╝██║██╔══██║██╔═══╝
██║ ╚═╝ ██║██║  ██║██║
╚═╝     ╚═╝╚═╝  ╚═╝╚═╝
"""
echo -e """$r
 $y╔══════════•ೋೋ•══════════╗ 
 $b coded by Ahmed
 $g W/A:+201150119895
 $r Git-Hub:$y Ahmedmahmed8a
 $y╚══════════•ೋೋ•══════════╝
"""
echo -e "$b Enter GPS Latitude (deg): $g"
read latd
echo -e "$b Enter GPS Latitude (min): $g"
read latm
echo -e "$b Enter GPS Latitude (sec): $g"
read lats
echo -e "$b Enter GPS Longitude (deg): $g"
read longd
echo -e "$b Enter GPS Longitude (min): $g"
read longm
echo -e "$b Enter GPS Longitude (sec): $g"
read longs
lat=$(($latd + $latm / 60 + $lats / 60 / 60))
long=$(($longd + $longm / 60 + $longs / 60 / 60))
lnk="http://maps.google.com/maps?q=$lat, $long"
echo -e "$b The link is :\n$g $lnk"
