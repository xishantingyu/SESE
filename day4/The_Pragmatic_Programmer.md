# Introduction to 

# <center> *The Pragmatic Programmer*</center>

---

# The Pragmatic Programmer

![](../pic/the_pragmatic_programmer.jpg)

published in 1999

---

What others in the trenches say about The Pragmatic Programmer

"The cool thing about this book is that it's great for keeping the programming process fresh. The book helps you to continue to grow and clearl
y comes from people who have been there." 

--Kent Beck, author of Extreme Programming Explained: Embrace Change 

"I found this book to be a great mix of solid advice and wonderful analogies!" 

--Martin Fowler, author of Refactoring and UML Distilled 

"I would buy a copy, read it twice, then tell all my colleagues to run out and grab a copy. This is a book I would never loan because I would w
orry about it being lost." 

--Kevin Ruland, Management Science, MSG-Logistics 

"The wisdom and practical experience of the authors is obvious. The topics presented are relevant and useful...By far its greatest strength for
 me has been the outstanding analogies--tracer bullets, broken windows, and the fabulous helicopter-based explanation of the need for orthogona
lity, especially in a crisis situation. I have little doubt that this book will eventually become an excellent source of useful information for
 journeymen programmers and expert mentors alike."

--John Lakos, author of Large-Scale C++ Software Design 

"This is the sort of book I will buy a dozen copies of when it comes out so I can give it to my clients. " 

--Eric Vought, Software Engineer 

"Most modern books on software development fail to cover the basics of what makes a great software developer, instead spending their time on sy
ntax or technology where in reality the greatest leverage possible for any software team is in having talented developers who really know their
 craft well. An excellent book." 

--Pete McBreen, Independent Consultant 

"Since reading this book, I have implemented many of the practical suggestions and tips it contains. Across the board, they have saved my compa
ny time and money while helping me get my job done quicker! This should be a desktop reference for everyone who works with code for a living." 

--Jared Richardson, Senior Software Developer, iRenaissance, Inc. 

"I would like to see this issued to every new employee at my company..." 

--Chris Cleeland, Senior Software Engineer, Object Computing, Inc. 

"If I'm putting together a project, it's the authors of this book that I want...And failing that I'd settle for people who've read their book."

--Ward Cunningham Straight 

From the programming trenches

The Pragmatic Programmer cuts through the increasing specialization and technicalities of modern software development to examine the core process--taking a requirement and producing working, maintainable code that delights its users. It covers topics ranging from personal responsibility and career development to architectural techniques for keeping your code flexible and easy to adapt and reuse. Read this book, and you'll learn how to 

*       Fight software rot; 
*       Avoid the trap of duplicating knowledge; 
*       Write flexible, dynamic, and adaptable code; 
*       Avoid programming by coincidence; 
*       Bullet-proof your code with contracts, assertions, and exceptions; 
*       Capture real requirements; 
*       Test ruthlessly and effectively; 
*       Delight your users; 
*       Build teams of pragmatic programmers; and 
*       Make your developments more precise with automation. 

Written as a series of self-contained sections and filled with entertaining anecdotes, thoughtful examples, and interesting analogies, The Pragmatic Programmer illustrates the best practices and major pitfalls of many different aspects of software development. Whether you're a new coder, an experienced programmer, or a manager responsible for software projects, use these lessons daily, and you'll quickly see improvements in personal productivity, accuracy, and job satisfaction. You'll learn skills and develop habits and attitudes that form the foundation for long-term success in your career. You'll become a Pragmatic Programmer.

---

# About the authors


![](../pic/Andrew_Hunt.jpg)

*Andy Hunt* (sometimes credited as Andrew Hunt) is a writer of books on software development. Hunt co-authored The Pragmatic Programmer, six other books and many articles, and was one of the 17 original authors of the Agile Manifesto and founders of the Agile Alliance. He and partner Dave Thomas founded the Pragmatic Bookshelf series of books for software developers.


From <http://en.wikipedia.org/wiki/Andy_Hunt_(author)>

![](../pic/Dave_Thomas.jpg)

*Dave Thomas* is a computer programmer and author/editor. He has written about Ruby. Together with Andy Hunt, he co-authored The Pragmatic Programmer and runs The Pragmatic Bookshelf publishing company. Dave Thomas lives north of Dallas, Texas. He moved to the United States from England in 1994.

From <http://en.wikipedia.org/wiki/Dave_Thomas_(programmer)>

----

# my impression

*	comprehensive
*	detailed
*	70 tips, on all aspects of software engineering

----

# Preface

a Pragmatic Programmer

*	Early adopter/fast adapter
*	Inquisitive
*	Critical thinker
*	Realistic
*	Jack of all trades

tips

*	Care About Your Craft
*	Think! About Your Work

----

# Chapter 1. A Pragmatic Philosophy

tips

*	Provide Options, Don't Make Lame Excuses
*	Don't Live with Broken Windows
*	Be a Catalyst for Change
*	Remember the Big Picture
*	Make Quality a Requirements Issue

		Building Your Portfolio

		*	Invest regularly
		*	Diversify
		*	Manage risk
		*	Buy low, sell high
		*	Review and rebalance

*	Invest Regularly in Your Knowledge Portfolio
*	Critically Analyze What You Read and Hear
*	It's Both What You Say and the Way You Say It

		E-Mail Communication
		
		*	Proofread before you hit SEND.
		*	Check the spelling.
		*	Keep the format simple.
		*	Use rich-text or HTML formatted mail only if you know that all your recipients can read it. Plain text is universal.
		*	Try to keep quoting to a minimum.
		*	If you're quoting other people's e-mail, be sure to attribute it, and quote it inline (rather than as an attachment).
		*	Don't flame unless you want it to come back and haunt you later.
		*	Check your list of recipients before sending.
		*	Archive and organize your e-mail–both the import stuff you receive and the mail you send.
		
----

# Chapter 2. A Pragmatic Approach

tips

*	DRY—Don't Repeat Yourself

		duplication categories:
		
		*	Imposed
		*	Inadvertent
		*	Impatient
		*	Interdeveloper
		
		techniques:
		
		*	Multiple representations of information.
		*	Documentation in code.
		*	Documentation and code.
		*	Language issues.

*	Make It Easy to Reuse
*	Eliminate Effects Between Unrelated Things

		techniques to maintain orthogonality:
		
		*	Keep your code decoupled.
		*	Avoid global data.
		*	Avoid similar functions.
		
*	There Are No Final Decisions
*	Use Tracer Bullets to Find the Target

		Prototyping is a learning experience.
		
*	Prototype to Learn
*	Program Close to the Problem domain
*	Estimate to Avoid Surprises
*	Iterate the Schedule with the Code

----

# Chapter 3. The Basic Tools

tips

*	Keep Knowledge in Plain Text

		The Unix Philosophy
		
*	Use the Power of Command Shells
*	Use a Single Editor Well
*	Always Use Source Code Control
*	Fix the Problem, Not the Blame
*	Don't Panic
*	"select" Isn't Broken
*	Don't Assume It—Prove It
*	Learn a Text Manipulation Language
*	Write Code That Writes Code

----

# Chapter 4. Pragmatic Paranoia

tips

*	You Can't Write Perfect Software
*	Design with Contracts
*	Crash Early
*	If It Can't Happen, Use Assertions to Ensure That It Won't
*	Use Exceptions for Exceptional Problems
*	Finish What You Start

----

# Chapter 5. Bend or Break

tips

*	Minimize Coupling Between Modules
*	Configure, Don't Integrate
*	Put Abstractions in Code Details in Metadata
*	Analyze Workflow to Improve Concurrency
*	Design Using Services
*	Always Design for Concurrency

		The CORBA Event Service
		
*	Separate Views from Models
*	Use Blackboards to Coordinate Workflow

----

# Chapter 6. While You Are Coding

tips

*	Don't Program by Coincidence
*	Estimate the Order of Your Algorithms
*	Test Your Estimates
*	Refactor Early, Refactor Often
*	Design to Test
*	Test Your Software, or Your Users Will
*	Don't Use Wizard Code You Don't Understand

----

# Chapter 7. Before the Project

		Requirements rarely lie on the surface. Normally, they're buried deep beneath layers of assumptions, misconceptions, and politics.
		
tips

*	Don't Gather Requirements—Dig for Them
*	Work with a User to Think Like a User
*	Abstractions Live Longer than Details

		The key to managing growth of requirements is to point out each new feature's impact on the schedule to the project sponsors.
		
*	Use a Project Glossary
*	Don't Think Outside the Box—Find the Box
*	Listen to Nagging Doubts—Start When You're Ready
*	Some Things Are Better Done than Described
*	Don't Be a Slave to Formal Methods
*	Expensive Too Do Not Produce Better Designs

		should read: expensive, too do not produce better designs

----

# Chapter 8. Pragmatic Projects

tips

*	Organize Around Functionality, Not Job Functions
*	Don't Use Manual Procedures
*	Coding Ain't Done 'Til All the Tests Run
*	Treat English as Just Another Programming Language
*	Build Documentation In, Don't Bolt It On

		The Linux documentation project uses DocBook to publish information in RTF, TeX, info, PostScript, and HTML formats.

*	Use Saboteurs to Test Your Testing
*	Test State Coverage, Not Code Coverage
*	Find Bugs Once
*	Gently Exceed Your Users' Expectations
*	Sign Your Work

----

# Appendix A. Resources

----

# Appendix B. Answers to Exercises

----
