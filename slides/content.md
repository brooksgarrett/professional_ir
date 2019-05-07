---
author: '@Brooks'
title: Professional Incident Response
date: 7 May 2019
---
# What is Incident Response
>  Incident response is an organized approach to addressing and managing the 
>  aftermath of a security breach, attack, or functional failure.

# What are incidents?
- A single virus on a single computer
- A million viruses on a single computer
- A single worm on all the computers
- A bug impacting one customer
- A bug corrupting all customers
- Your database anywhere it shouldn’t be
- Heartland, Target, TJX
- A federal investigation with subpoena

# Incident Response is hard

- Framework must scale
  - One member team
  - 20 teams of 5 members each
  - One virus
  - All the viruses
- Organizations that have plans ignore them until "The Big One"
  - Too little, too late

# Professional Responders
<div class="image-list">
* ![Fire](/images/fireman.jpeg "Fire")
* ![Rescue](/images/rescue.jpeg "Rescue")
* ![Medical](/images/medical.jpeg "Medical")
</div>

# Respond to Diverse Incidents
<div class="image-list">
* ![Fire](/images/kitten.jpeg "Cat")
* ![Plant Fire](/images/plant_fire.jpeg "Plant Fire")
* ![Aurora](/images/aurora.jpeg "Aurora")
</div>

# Starting to sound familiar?
* Very little information at start of incident
* Incidents occur at random intervals
* Incidents can be small (cat up a tree, single virus) or massive (Texas fertilizer plant, Target)
* Car crash?
  * Crashing daemons.
* Building on fire?
  * Servers on fire.

# High Level Incident Response
![IR Phases](/images/ir_phases.png "Incident Response Phases")

# Preparation

* Largest portion of time is in preparation
  * 100’s of hours preparing for 10 minutes of chaos
* Train
  * Know the plan *before* you need it
* Pre-incident planning
  * Your chance for mulligans
  * Build a plan of action for broadly defined events
* Rehearsal
  * Dry run pre-incident plans
  * Tabletop simulation of attacks
  * It’s like role playing, just nerdier

# High Level Incident Response
![IR Phases](/images/ir_phases_2.png "Incident Response Phases")

# Response Phases - Fire / Rescue
![Fire Phases](/images/fire_phases.png "Fire Rescue Phases")

# Response Phases - IT
![IT Phases](/images/it_phases.png "IT Phases")

# Dispatching
* Must have “incident” defined
* Dispatch is a must
* First alert must be uniform for all events, incidents, and disasters
* Provides a central place where all information is collected and dispensed
  * SOC
  * SIEM
  * Grepping Syslog
  * EMail
  
# Incident Command System
* Hierarchical structure providing a clear chain of command
* Framework providing clear procedures for management of command and delegation of responsibilities
* We can steal this and get free training

# Incident Command System
![ICS Organization](/images/ics.png "ICS Organization")

# Role: Incident Command
* Ultimate authority during an incident
* Also ultimate responsibility for incident response
* Must be able to coordinate resources, delegate responsibility, and manage the overall response
* 10K foot view

# Role: Information Officer
* The information officer is critical
* One voice to both internal and external parties
* One simple rule: Are you the Information Officer?
  * YES, I can talk to people about this incident as authorized by command
  * NO, I can’t talk to people

# Role: Section
* Each section is responsible for their assigned area
* Receives delegated responsibilities from command
* Operates at ground level

# Adapting ICS
* First responder is “Command” and controls the incident
* Command can be transferred to other resources as they respond
* Who has command isn’t about rank
  * Can be anyone at anytime
  * Should be based on who is most capable of managing the incident
  * Transfer of command must be communicated to all resources
* Freelancing gets people killed, don’t do it
  * Not even once

# Adapting ICS
* We don’t need a safety officer
  * Unless you have systems that sustain, protect, or threaten human life
* We don’t need a liason officer
  * Unless you will be interfacing with law enforcement, banks, etc.
* Add or remove roles as incident size and organizational goals/requirements 

# Scaling the Response
* One person can be all roles for small incidents
* Assign officers as needed
  * Breach of PII data? You may want a Finance Officer (credit monitoring is expensive)
  * Complete Datacenter Outage? You may want a Logisitcs officer to arrange meals.
* Roles may be added an removed during the incident as the situation demands

# Recovery
![Recovery](/images/ir_phases_3.png "IR Phase: Recovery")

# Post Mortem
* Consistency is key
* Incident Report
  * Incident ID
  * Date
  * Type
  * Assets involved
  * Resources involved
  * Narrative

* Response Report
  * What worked
  * What needs improvement
  * Should include the Incident ID for cross reference
