#!/bin/sh
export	SOURCE_FILES=`cd src ; ls *.cpp`
export	INCLUDE_FILES=`cd src/include ; ls *.hpp`

echo	-n	"SOURCE_FILES="
echo 		"${SOURCE_FILES}"

echo	-n	"INCLUDE_FILES="
echo 		"${INCLUDE_FILES}"


for	f in ${SOURCE_FILES} ; do
	echo	"	src/$f \\"
done

delayed=
for	f in ${INCLUDE_FILES} ; do
	if ! [ "x${delayed}" == "x" ] ; then
		echo	"	src/include/${delayed} \\"
	fi
	delayed=$f
done
echo	"	src/include/${delayed}"

