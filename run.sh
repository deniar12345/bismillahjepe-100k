#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-32c93f00-2a03-4c6a-b736-33ac13d90ead/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
