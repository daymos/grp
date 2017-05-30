#!/bin/bash
#1 param, array of keywords to search

counter=$1

while [ $counter -gt 0 ]
do
    echo $counter
    curl 'https://connectkeyword.alibaba.com/lenoIframeJson.htm?iframe_delete=true&varname=intelSearchData&keyword=a&searchType=product_en&cateId=' --compressed | sed -e 's/window.intelSearchData=//' >> res.txt   
    counter=$[$counter-1]
done
