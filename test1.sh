curl 'https://oapi.dingtalk.com/robot/send?access_token=2a3f7426c706f78ae21d909750002982ccd548019e68cdd74246b7443e21a14a' \
-H 'Content-Type: application/json' \
-d '{"msgtype": "text", 
    "text": {
         "content": "Helloworld"
    }
  }'

