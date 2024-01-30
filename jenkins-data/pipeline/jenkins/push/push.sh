  GNU nano 2.3.1               File: mvn.sh

#!/bin/bash

echo "**********************"
echo "*****Building jar*****"
echo "**********************"


IMAGE="app"

echo "** Logging in ***"
docker login -u #
echo "*** Tagging image ***"
docker tag $IMAGE:$BUILD_TAG costam//$IMAGE:$BUILD_TAG
echo "*** Pushing image ***"
docker push cos tam
