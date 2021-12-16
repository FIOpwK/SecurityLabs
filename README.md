
# SecurityLabs
Security Projects

stay up-to-date with security fixes
avoid duplicating reports: i.e -visit most frequently reported bugs.

Here, we will cover alot of questions regarding Tools of the Trade.
_Searching for vulnerabilities inside working applications is how we turn value and control into weaponized information._
Digital-Forensic, Exploit-Dev, Techinical Writing, Bug-Reporting are covered here.

## Bug Reporting^1 2016/11

### Bug reporting is an Art: Artistian Global =
	-N offer simple details, non-technical discussion
	-S offer extensive prompt, logs,shells,file - moderate details
	-A offer advanced report, developer level details
	-E offer expert details, policy,procedures,leadership 

N most users of N are novice bug reporters. Expect duplicates for first reports and small details.
S standard users are command proficient users sophisticated enough, should be seuser=Default_reporter_u
A advanced users know the developer workflow and are sysadmin experienced in bug hunting. the bar is set here!
E expert users need no explaination

## Why Report Bugs?^2 2017/1

for 6 reasons:

	-preparation
	Preparations: - Planning your end goal. Identify your core responsibility. Identify your test case and use case

	-identification
	Identification: - Observe the signs of an incedent. Take first steps [incident responce]. Detect insider threats [threads]

	-containment
	Containment: - Documentation; logs, domains, urls, filetypes. Identify trust model[outside vendors?]

	-eradication
	Eradication: - Is backup compromised? Migrating Architectures

	-recovery
	Recovery: - System monitoring. Expect an increase in attacks. Determine who determins what is: Safe-to-do, return to productivity.

	-special actions
	Special Actions: Report type of incident. Record-keeping. Pre-built forms. Legal actions. Follow-up

## Brief:History of Bug Hunters^3

Reponse Team

	Blue Team: *admins/architechs of security *analyst/auditors *consultants/researchers *projectmanager/developers
	Red Team: *pentester *forensics-specialist *support-engineer
		
Jarrett Ridlinghafer - Bug Bounty

	Software Engineer
	
Netscape Communications Corporation (1996)

	News forums
Netscape Bugs Bounty Program (1995)
Vulnerability Reward Program (2013)

	GSoC
	highrisk free software
	
The Internet Bug Bounty (2013)

	Microsoft
Hack the Pentagon(2016)

	Peter Cook
	Federal Government Bug Bounty

## Discovery of Bug #1: Getting a Bug^4
	-flaw -failure - fault -error -unexpected behavior - incorrect output
	-Set the Scope
		-what -where -why -how
	-Engage the Research
		-assign tasks - assign targets -identify skills -think global
	-Identify Bugs
		-name -type -risk -signature
		
### Rewards: The Report
	-digest logs -seek solution -seek cash
	-bugcrowd[Rules for Cash]
		$0.00 - $150.00 [150 finds]
		$387.64 - $500.00 [47 unique]
		$3,087 - $5,000 [3 critical]

### Explore Vulnerabilities:
	-fuzzing -methodology
	
### Build PoC (Final Report) [super hunters]

--!	[begin part 2]		!--
## Bug Types: Specialized Research^5
	-xss cross-site scripting
	-sqli sql injection
	-mobile application vulnerability
	-csrf cross-site-request-forgery
	-directory traversal
	-programming errors
	
## Tools of the Trade^6 
	-web
	-server/client
	-automation
	-sandbox
	-reverse engineering
	-foresics
	-debugging

## Tracking Bug-Related Issues^7
	-avoid duplication (negative duplication)
	-keep current
	-related to discovery
	-cve
	
## Wrapping-Up^8
	-document results
	-draft report
	-reproduce test case (regression testing)
	-proof read
	-finalize
	-send report
