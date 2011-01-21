package com.chinascopefinancial.kiwi.datagrid.infrastructure
{
	import mx.controls.Alert;
	import mx.rpc.events.FaultEvent;
	
	public class AlertHandler
	{
		[GlobalRemoteObjectFaultHandler]
		public function showServiceAlert(event:FaultEvent):void
		{
			Alert.show("A server error occurred.");
		}
	}
}