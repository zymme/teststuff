%dw 1.0
%output application/java
---
{
	flight: {
		
		airline: payload.airline,
		code: payload.flightCode
	}
}