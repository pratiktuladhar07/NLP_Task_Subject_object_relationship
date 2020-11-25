MATCH (s:Subject {name:"Issuance"})-[r:`new uncertain`]->(o:Object) RETURN s,o
LIMIT 15