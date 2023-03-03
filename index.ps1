# add SIP filter
pktmon filter add -p 20

# logs traces dynamically in a etl file
pktmon start --etw -p 0 -l real-time 

# parse etl into txt
pktmon etl2txt -o ./trace.txt

# if trace contains sip packets
$string = select-string -path ./trace.txt -pattern 20,'SIP'

if ($string -ne $null) {
  # terminate spotify audio through api
}
