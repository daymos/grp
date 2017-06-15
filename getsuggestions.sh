#!/bin/bash
for i in  {a..z}{a..z}; 
do 
    curl 'https://connectkeyword.alibaba.com/lenoIframeJson.htm?iframe_delete=true&varname=intelSearchData&keyword='$i'&searchType=product_en&cateId=' >> 15-06-2017.txt;
done

