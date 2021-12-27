#!/bin/bash
name="Andrii"
surname="Melnyk"
sub1="VARO"
sub2="VARN"
sub3="VARP"
sub4="GR1"

group="3"
date=`date`
mail="andrew@gmail.com"

echo "Building folder sctructer of Variant 3"
mkdir -p $surname/{$sub1/{$sub4,$sub5},$sub2,$sub3}
cd $surname/$sub1/$sub4/
touch $name.txt
echo "Group: $group
Date: $date
Mail: $mail" > $name.txt
cp $name.txt ../$sub5/$surname.txt