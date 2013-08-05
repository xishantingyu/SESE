# Introduction to 

# <center> *The Mythical Man-Month*</center>

---

# The Mythical Man-Month v1.0

![](../pic/the-mythical-man-month-i.jpg)

published in 1975

---


# The Mythical Man-Month v2.0

![](../pic/the-mythical-man-month-ii.jpg)

published in 1995

---

# About the author


![](../pic/federick-p-brooks.jpg)

*Frederick P.Brooks，Jr.* won the Turing Award in 1999 for "landmark contributions to computer architecture, operating systems, and software engineering."

He was the manager for the development of the System/360 family of computers and the OS/360 software package. He later wrote candidly about the process in his seminal book The Mythical Man-Month.


From <http://en.wikipedia.org/wiki/Fred_Brooks>

----

# 1 The Tar Pit

*	The Programming Systems Product
*	The Joys of the Craft
*	The Woes of the Craft

----

# 2 The Mythical Man-Month

*	Optimism
*	The'Man-Month
*	Systems Test
*	Gutless Estimating
*	Regenerative Schedule Disaster
*	Brooks's Law:
	-	Adding manpower to a late software project makes it later.

----

# 3 The Surgical Team

*	The Problem
*	How It Works

----

# 4 Aristocracy, Democracy, and System Design

*	Conceptual Integrity
*	Achieving Conceptual Integrity
	-	Simplicity and straightforwardness
*	Aristocracy and Democracy
	-	separation between architec- ture and implementation
	-	structuring programming implementation
	-	the cost-performance ratio of the product will depend most heavily on the implementer, just as ease of use depends most heavily on the architect
*	What Does the Implementer Do While Waiting?
*	

----

# 5 The Second-System Effect

*	Interactive Discipline for the Architect
*	Self-Discipline—The Second-System Effect
	-	over-design the second system

----

# 6 Passing the Word
	communication

*	Written Specifications—the Manual
*	Formal Definitions
*	Direct Incorporation
*	Conferences and Courts
*	Multiple Implementations
*	The Telephone Log
*	Product Test

----

# 7 Why Did the Tower of Babel Fail?

*	A Management Audit of the Babel Project
	-	communication
	-	organization
*	Communication in the Large Programming Project
	-	Informally
	-	Meetings
	-	Workbook
*	The Project Workbook
	-	What
	-	Why
	-	Mechanics
	-	How would one do it today?
*	Organization in the Large Programming Project
	-	any org must have in order to be effective
		1. a mission		2. a producer		3. a technical director or architect		4. a schedule		5. a division of labor		6. interface definitions among the parts
	-	relationships between producer and director
		-	The producer and the technical director may be the same man.
		-	The producer may be boss, the director his right-hand man.
		-	The director may be boss, and the producer his right-hand man.
	
----

# 8 Calling the Shot

	programmer productivity

*	Portman's Data
*	Aron's Data
*	Harr's Data
*	OS/360 Data
*	Corbato's Data

----

# 9 Ten Pounds in a Five-Pound Sack

*	Program Space as Cost
*	Size Control
*	Space Techniques
*	Representation Is the Essence of Programming

----

# 10 The Documentary Hypothesis

*	Documents for a Computer Product
	-	Objectives
	-	Specifications
	-	Schedule
	-	Budget
	-	Organization chart
	-	Space allocations
	
*	Estimate, forecast, prices

*	Documents for a University Department	
	-	Objectives	-	Course descriptions	-	Degree requirements	-	Research proposals (hence plans, when funded) Class schedule and teaching assignments 	-	Budget	-	Space allocation	-	Assignment of staff and graduate students

*	Documents for a Software Project
	-	What: objectives
	-	What: product specifications
	-	When: schedule	-	How much: budget
	-	Where: space allocation
	-	Who: organization chart
	
*	Why Have Formal Documents?

----

# 11 Plan toThrow One Away

*	Pilot Plants and Scaling Up
*	The Only Constancy Is Change Itself
*	Plan the System for Change
*	Plan the Organization for Change
*	Two Steps Forward and One step Back
*	One Step Forward and One Step Back

----

# 12 Sharp Tools

*	Target Machines
	-	vehicle machines
	-	What kind of target facility?
	-	Scheduling
*	Vehicle Machines and Data Services
	-	Compiler and assembler vehicles	
	-	Program libraries and accounting
	-	Program tools
	-	Documentation system
	-	Performance simulator
*	High-Level Language and Interactive Programming
	-	High-level language
	-	Interactive programming

----

# 13 The Whole and the Parts

*	Designing the Bugs Out
	-	Bug-proofing the definition
	-	Testing the specification
	-	Top-down design
	-	Structured programming
*	Component Debugging
	-	On-machine debugging
	-	Memorydumps
	-	Snapshots
	-	Interactive debugging
*	System Debugging
	-	Use debugged components
	-	Build plenty of scaffolding
	-	Control changes
	-	Add one component at a time
	-	Quantize updates

----

# 14 Hatching a Catastrophe

*	Milestones or Millstones
*	"The Other Piece Is Late, Anyway"
*	Under the Rug
	-	Reducing the role conflict
	-	Yanking the rug off
	
----

# 15 The Other Face

*	What Documentation Is Required?
	1. Purpose	2. Environment	3. Domain and range
	4. Functions realized and algorithms used	5. Input-output formats	6. Operating instructions	7. Options	8. Running time	9. Accuracy and checking

	----

	-	To believe a program
	-	To modify a program
		-	components of such an overview			-	A flow chart or subprogram structure graph. More on this later.			-	Complete descriptions of the algorithms used, or else references to such descriptions in the literature.
			-	An explanation of the layout of all files used.			-	An overview of the pass structure\—the sequence in which data or programs are brought from tape or disk—and what is accomplished on each pass.			-	A discussion of modifications contemplated in the original design, the nature and location of hooks and exits, and discursive discussion of the ideas of the original author about what modifications might be desirable and how one might proceed. His observations on hidden pitfalls are also useful.
	----*	The Flow-Chart Curse*	Self-Documenting Programs
	
----

# 16 No Silver Bullet- Essence and Accident in Software Engineering

*	Abstract

	-	Suggestions:
		-	Exploiting the mass market to avoid constructing what can be bought.
		-	Using rapid prototyping as part of a planned iteration in es- tablishing software requirements.		-	Growing software organically, adding more and more func- tion to systems as they are run, used, and tested.		-	Identifying and developing the great conceptual designers of the rising generation.

*	Introduction
*	Does It Have to Be Hard?\—Essential Difficulties
	-	Complexity
	-	Conformity
	-	Changeability
	-	Invisibility
*	Past Breakthroughs Solved Accidental Difficulties
	-	Time-sharing
	-	Unified programming environments
*	Hopes for the Silver
	-	Object-orientedprogramming
	-	Artificial intelligence
	-	Expert systems
	-	"Automatic" programming
	-	Graphical programming
	-	Program verification
	-	Environments and tools
	-	Workstations
*	Promising Attacks on the Conceptual Essence
	-	Requirements refinement and rapid prototyping
	-	Incremental development
	-	Great designers
	
	A little retrospection shows that although many fine, useful software systems have been designed by committees and built by multipart projects, those software systems that have excited passionate fans are those that are the products of one or a few designing minds, great designers. Consider Unix, APL, Pascal, Modula, the Smalltalk interface, even Fortran; and contrast with Cobol, PL/I, Algol, MVS/370, and MS-DOS.
	
----

# 17 "No Silver Bullet" Refired

*	On Werewolves and Other Legendary Terrors
*	There is Too a Silver Bullet—AND HERE IT IS!
*	Obscure Writing Will Be Misunderstood
*	Complexity is by levels
*	Harel's Analysis
	-	Pessimism vs. optimism vs. realism
	-	"Gloom" themes
	-	Harel's thought experiment
	-	AND HERE IT IS
	-	Invisibility
*	Jones's Point—Productivity Follows Quality
*	So What Has Happened to Productivity?
	-	Shrink-wrapped software—Buy; don't build
	-	Power tools for the mind
*	Object-Oriented Programming—Will a Brass Bullet Do?
	-	Building with bigger pieces
	-	Why has object-oriented technique grown slowly?
	-	Front-loaded costs, down-stream benefits
*	What About Reuse?
	-	How does corporate-level reuse fare today?
	-	Learning Large Vocabularies \- A Predictable but Unpredicted Problem for Software Reuse
*	Net on Bullets—Position Unchanged

----

# 18 Propositions of The Mythical Man-Month: True or False?

	a summary and key points of the book

----

# 19 The Mythical Man-Month after 20 Years

*	The Central Argument: Conceptual Integrity and the Architect
	-	Conceptual integrity
	-	The architect
	-	Separation of architecture from implementation and realization
	-	Recursion of architects
	-	Today I am more convinced than ever
*	The Second-System Effect: Featuritis and Frequency-Guessing
	-	Featuritis
	-	Defining the user set
	-	Frequencies
	-	What about the "Second-System Effect"?
*	The Triumph of the WIMP Interface
	-	Conceptual integrity via a metaphor
	-	Command utterances and the two-cursor problem
	-	A brilliant solution
	-	The fate of WIMP: Obsolescence
	-	Don't Build One to Throw Away \- The Waterfall Model Is Wrong!
	-	There has to be upstream movement
*	An Incremental-Build Model Is Better \- Progressive Refinement
*	Building an end-to-end skeleton system
*	Parnas Families
*	Microsoft's "Build Every Night" Approach
*	Incremental Build and Rapid Prototyping
*	Parnas Was Right, and I Was Wrong about Information Hiding
*	How Mythical Is the Man-Month? Boehm's Model and Data
	-	How true is Brooks's Law?
	
*	People Are Everything (Well, Almost Everything)
	-	Peopleware
	-	Moving projects
*	The Power of Giving Up Power
*	What's the Biggest New Surprise? Millions of Computers
	-	The microcomputer revolution has changed how everybody builds software.
*	Whole New Software Industry—Shrink-Wrapped Software
	-	Operating system worlds have coalesced.
	-	The shrink-wrapped industry
*	Buy and Build—Shrink-Wrapped Packages As Components
	-	Metaprogramming
	-	This really does attack essence
	-	So what is needed?
*	The State and Future of Software Engineering

----