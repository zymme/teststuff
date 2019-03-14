%dw 1.0
%output application/json
---
[ 
	 {
		"QueueList": {
		  "targetOffice": {
			"sourceType": { 
				"sourceQualifier1": "3"
			}, 
		    "originatorDetails": {
		      "inHouseIdentification1": "LIST0101" 
		    }
		  },
		  "queueNumber": {
		    "queueDetails": {
		      "number": 1
		    }
		  },
		  "categoryDetails": { 
		    "subQueueInfoDetails": {
		      "identificationType": "C",
		      "itemNumber": "21" 
		      }
		    	}
		  }
	} 
]