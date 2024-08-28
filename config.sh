 weed master -mdir="./master" -volumeSizeLimitMB=1024 -port=3334

 weed volume -mserver="localhost:3334" -dir="./volume" -max=0 -port=8787

 weed filer -s3 -master="localhost:3334" -s3.config="./s3-config.json" -port=8933


#  Get-Process -Id (Get-NetTCPConnection -LocalPort YourPortNumberHere).OwningProcess