 
 -- FIND ACTIVE CLUSTER NODE NAME IN SQL SERVER CLUSTER
 SELECT CAST(SERVERPROPERTY('ComputerNamePhysicalNetBIOS') AS VARCHAR(50))
		AS PhysicalServerName