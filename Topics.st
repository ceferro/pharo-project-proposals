"add topics here as a plain Smalltalk code in the following format:

PharoTopic new
    title: 'The name of your project';
    contact: 'email address';
    supervisors: 'Supervisors names';
    keywords: 'keywords separated by spaces';
    context: 'a description of the context of the project';
    goal: 'description of the goal';
    level: 'Beginner or Intermediate or Advanced';
    yourself.

don't forget to separate topics as statements with periods

"

PharoTopic new
title: 'Grafoscopio: Literate computing and reproducible research for Pharo';
contact: 'serge.stinckwich@ird.fr';
supervisors: 'Serge Stinckwich';
keywords: 'Live coding, UX/UI, Notebook, reproducible research, Literate Computing, data storytelling, data visualization';
context: 'Literate computing is a way of mixing text, code, data and visualizations for making data
based storytelling, experimentation, exploration and documentation in diverse broad fields like 
academia, journalism, research and activism, or Pharo specific themes (for Roasall, Polymath etc).
Grafoscopio is a tool that brings literate computing to the Pharo environment by allowing the creation
of structured interactive notebooks in a tree-like programmable document metaphor.';
goal: 'Improve user experience (UX), the interaction with external tools 
(pandoc, fossil), code quality and test coverage for Grafoscopio.';
level: 'Normal, Intermediate';
candidate: 'Offray V. Luna Cardenas'

.

PharoTopic new
title: 'Jupyter Support for Pharo';
contact: 'serge.stinckwich@ird.fr , nikolaos.papoulias@ird.fr';
supervisors: 'Serge Stinckwich, Nick Papoulias';
keywords: 'Live coding, UI, Notebook, Interoperability, Literate Programming';
context: 'Jupyter is a web notebook that supports an interactive form of literate programming. It is written in python but other languages can be integrated to its workflow through custom "jupyter kernels". The goal of this project will be to integrate Pharo with Jupyter allowing easy experimentation, exploration and documentation of Pharo examples (for Roasall, Polymath etc) on the web.';
goal: 'Add Pharo support for Jupyter';
level: 'Intermediate';
candidate: 'Topic still free'
.

PharoTopic new
	title: 'Distributed Issue Tracker';
	contact: 'stephan@stack.nl';
	supervisors: 'Stephan Eggermont, Diego Lont';
	keywords: 'P2P Tools GUI';
  	context: '
Most development in Smalltalk uses distributed version control systems, either Monticello or Git.
But the current issue tracker is web based and cannot work disconnected. 
Integrating the issue tracker in the CI workflow of the projects is crucial.
There is a small prototype available. 


**Benefits to the Student
getting to know the difficulties of issue tracking/the workflow of open source projects;
experience with distributed systems;
experience an agile open source environment;

**Benefits to the Community
bring new developers into the community
better integrated workflow;
native issue tracker, accessible both in-image, web and automated
';

	goal: 'A native smalltalk distributed issue tracker. 
It should have basic issue tracking functionality including attaching files/pictures/code. 
It should have a native interface, a web interface and a scripting API. 
Primary development is in Pharo.
';
	level: 'Advanced';
	yourself

.


PharoTopic new
	title: 'Weather/Meteo for OpenStreetMap in Roassal';
	contact: 'onil.goubier@gmail.com';
	supervisors: 'O. Goubier';
	keywords: 'Grib,  OpenStreetMaps, Roassal';
	context: '
With Roassal and OpenStreetMap, it is possible to explore geo-referenced data sets and easily script complex, 
interactive, geo-referenced visualisations. 
Now, there is a lot of external data sources to use and integrate with Roassal!';
	goal: '
The goal of this project is to add a support for importing Grib data sets (https://en.wikipedia.org/wiki/GRIB) in Roassal. 
Those datasets give access to weather information and predictions from many sources, and we need a support to import 
such files into Pharo and Roassal';
	level: 'intermediate';
	yourself	
.

PharoTopic new
	title: 'GRASS integration with Pharo/Roassal';
	contact: 'onil.goubier@gmail.com';
	supervisors: 'O. Goubier';
	keywords: 'GIS, GRASS, Roassal';
	context: '
With Roassal and OpenStreetMap, it is possible to explore geo-referenced data sets and easily script complex, 
interactive, geo-referenced visualisations. 
Now, there is a lot of external data sources to use and integrate with Roassal!';
	goal: '
The goal of this project is to integrate GRASS (https://grass.osgeo.org/) with Pharo. 
GRASS provides an extensive set of advanced GIS functions (modeling, simulations, data import, projections, etc...) 
and should be integrated inside Pharo,
first as a set of external commands (with a Pharo-based GUI front-end), and maybe as a FFI interface.';
	level: 'intermediate';
	yourself	
.

PharoTopic new
	title: 'Statistics Library with Polymath';
	contact: 'serge DOT stinckwich AT ird DOT fr';
	supervisors: 'Serge Stinckwich';
	keywords: 'statistic mathematics science';
	context: 'PolyMath is a new Smalltalk project, similar to existing scientific libraries like NumPy, 
SciPy for Python or SciRuby for Ruby. PolyMath already provide the following basic functionalities:
complex and quaternions extensions, random number generators, fuzzy algorithms, KDE-trees, numerical methods, 
Ordinary Differential Equation (ODE) solvers.';
	goal: 'Add some statistics functions to PolyMath.';
	level: 'Intermediate';
	yourself

.

PharoTopic new
	title: 'Two-way synchronized code changes, better support for cross-platform co-development ';
	contact: 'stephan@stack.nl';
	supervisors: 'Stephan Eggermont, Diego Lont';
	keywords: '';
	context: 'Glorp is originally maintained in VisualWorks. We now have a version 
in Pharo that is forked. It would be nice if we could make sure that 
changes can be synchronized. The rewriting engine is available 
on both platforms, and Glorp has a large number of unit tests. 
If we can describe both migrations with refactorings, 
we should be able to create builds in ci for both that show 
when changes break things and otherwise synchronize two-way. 

This might also be beneficial for Roassal2 and Seaside, that 
currently use a compatibility layer. 

Another place where this rewriting can be useful would be 
in maintaining compatibility between Squeak and Pharo, 
and in making it easier keeping older code alive. 

Marcel Taeumel has written a number of interesting applications 
(UIBuilder, Widgets, XPForums) using a ''signals'' style 
communication. In Pharo it would make sense to have them 
use Announcements. 
';
	goal: 'Two-way synchronized code changes, 1st target: GLORP';
	level: 'Advanced';
	yourself
.

PharoTopic new
	title: 'IPFS for Pharo';
	contact: 'marcus.denker@inria.fr';
	supervisors: 'marcus.denker@inria.fr';
	keywords: 'peer to peer file systems';
	context: ' IPFS is a peer-to-peer distributed file system that seeks to connect all computing devices 
with the same system of files. 
In some ways, IPFS is similar to the Web, but IPFS could be seen as a single BitTorrent swarm, 
exchanging objects within one Git repository. 
In other words, IPFS provides a high throughput content-addressed block storage model, with content-addressed hyperlinks. 
This forms a generalized Merkle DAG, a data structure upon which one can build versioned file systems, blockchains, 
and even a Permanent Web. 
IPFS combines a distributed hashtable, an incentivized block exchange, and a self-certifying namespace. 
IPFS has no single point of failure, and nodes do not need to trust each other.
IPFS right now is implemented as a server process in Go and allows the global file system to be mounted as a user 
space filesystem. In addition, the server provides an API.
A real integration of IPFS with Pharo would require a complete implementation of IPFS in Pharo 
(projects are already in early stages to implement it in JavaScript and Python).
But the client API allows us already now to do experiments and assess the usefulness of IPFS in the context of Pharo. 
More information:
	https://ipfs.io
';
	goal: 'The goal of this Project is to implement a IPFS client library using the API to communicate with 
the existing server and start to experiment how IPFS can be used with Pharo. 
For example, extend the launcher to load images via IPFS, distribute the files of smalltalkhub or provide
access to resources via IPFS.'; 
	level: 'Normal';
	yourself

.


PharoTopic new
	title: 'Make for Pharo in Pharo';
	contact: 'stephane.ducasse@inria.fr';
	supervisors: 'stephane.ducasse@inria.fr';
	keywords: 'Make graph';
	context: '
Make is a unix tool to express dependencies between task. Now it is not really cross-platform. 
Python has a library that implements make on top of a graph library. 
It would be really nice to have a solution for Pharo using the same idea.
- http://aosabook.org/en/500L/contingent-a-fully-dynamic-build-system.html
MCHttpRepository
	location: ''http://smalltalkhub.com/mc/CipT/MelcGraph/main''
	user: ''''
	password: ''''
';
	goal: 'The goal of this project is to develop a make like implementation in Pharo using the graph 
library MelcGraph developed by C. Teodorov.'; 
	level: 'Normal';
	yourself

.

PharoTopic new
	title: 'Scrapping Data: Enhancing User Experience';
	contact: 'alexandre.bergel@me.com ';
	supervisors: 'alexandre.bergel@me.com ';
	keywords: 'CVS ';
	context: '';
	goal: 'To analyze data, you need to get data in first. So, one may want to read - say -
a CSV, and have a number of heuristics, such as:
- autodetection of encoding
- autodetection of quotes and delimiter
- autodetection of columns containing numbers or dates
- the possibility to indicate that some markers, such as "N/A",
represent missing values
- the possibility to indicate a replacement for missing values, such
as 0, or "", or the average or the minimum of the other values in the
colums
See http://pandas.pydata.org/pandas-docs/version/0.15.2/io.html#csv-text-files for some examples.
It may be worth to consider making this into a sequence that is read and processed lazily, 
to deal with CSV files bigger than memory.
When data is finally in, usually the first task is doing some processing, inspection or visualization. 
The Smalltalk collections are good for processing (although some lazy variants might help), 
and Roassal and the inspectors are perfect for visualization and browsing.
It could be extended as follows: The second part comes the time when one wants to run some algorithm. 
While there is no need to have the fanciest ones, there should be some
of the basics, such as:
- some form or regression (linear, logistic...)
- some form of clustering (kmeans, dbscan, canopy...)
Another thing which would be useful is support for linear algebra, leveraging native libraries such as BLAS or LAPACK.
Ideally, I would include also some tutorials, for instance for dealing with standard problems such as Kaggle competitions. 
Here I think Smalltalk would have an edge, since these tutorial could be in the form of Prof Stef. 
Still, it would be nice if some form of the tutorials was also on the web, which makes it discoverable.
';
	level: 'Normal';
	yourself

.

PharoTopic new
	title: 'Improving code completion';
	contact: 'stephane.ducasse@inria.fr';
	supervisors: 'S. Ducasse and E. Lorenzano';
	keywords: 'completion';
	context: 'Automatic completion is really important. The current code completion already defines some good 
behavior but it can do better.';
	goal: 'The goal of the project is to improve the ecompletion infrastructure: 
The tasks are: (1) study the existing approaches (NOC and NEC), (2) Write some tests to characterize specific behavior, 
(3) Improve the noise introduced by the Symbol table usage. (4) build more heuristics.';
	level: 'Intermediate';
	yourself
    
.
	
PharoTopic new
    title: 'Improving the VM profiler';
    contact: 'clement.bera@inria.fr';
    supervisors: 'C.Bera and E. Miranda';
    keywords: 'VM profiling';
    context: 'The current VM profiler is a sampling profiler cadenced at 1.3GHz tracking down where the time is spent in the C code of the VM (for the interpreter and the GC) and in the machine code zone (for the code generated by the JIT). When profiling the machine code zone, the profiler tracks down in which method but not in which part of the method the time is spent.

	The problem is important currently in large methods and methods including closures (we cannot know if the time is spent in a closure or in the method). This problem is also becoming more significant as we are adding new optimisations such as speculative inlining (We cannot know if the time is spent in the mehtod or one inlined method).

	The JIT features an API to map machine code instruction pointer to bytecode program counter, used for debugging. Using this API, it should be possible to map the profiling sample to a range of bytecode inside the method.';
    goal: 'The goal is to improve the current VM profiler so when profiling code generated by the JIT, the profiler shows where in the method the time is spent instead of just telling in which method the time is spent.';
    level: 'Advanced';
    yourself.
	
. 

PharoTopic new
	title: 'Taking Advantage of Immutable Objects';
	contact: 'clement.bera@inria.fr';
	supervisors: 'C. Bera';
	keywords: 'Write barrier';
	context: 'Pharo since its version 60 supports object immutability primitives at the Virtual Machine level
as explained here https://clementbera.wordpress.com/2016/01/24/introducing-immutability-in-the-cog-vm/.

It means that once marked as immutable objects cannot be modified and raise an error. 
For deep Virtual machine optimisations that fold stack elements, having strings as immutable objects is key. 
Now the core Pharo libraries may still use some mutable strings.
Therefore the core libraries of Pharo should be revisited to identify use of mutable structures.

Now we face several challenges:
	- Identification of part thats can be migrated to immutable objects.
	- Identification of patterns of potential problems.

In addition, there is a need to propose to the Pharo developers a way to take advantage of immutability. 
A typical example is the use of write barrier (to identify objects that changes and therefore should be 
committed to database). We need to explore the design of a frameworks to let the developer expresses what 
should be done when an immutable object detects an attempt to modify it.  
';
	goal:
'Tasks: Here is a possible outline of work:

The student will 
	- study current Pharo libraries for use of literal objects such as strings
	- define solution to avoid the use of mutable objects (in particular strings)
	- present the results to the core development team
	- iterate and help integrating the good results :)
	- start designing a first write barrier frameworks
Resources:
- https://clementbera.wordpress.com/2016/01/24/introducing-immutability-in-the-cog-vm/';
  	level: 'Intermediate';
  	yourself
    

. 

PharoTopic new
	title: 'New Collections for Pharo';
	contact: 'Juan Pablo Sandoval Alcocer <juampiboy@gmail.com>';
	supervisors: 'Juan Pablo Sandoval Alcocer';
	keywords: 'Collection DataStructure Benchmarks';
	context: 'Pharo contains a large set of collections (See http://books.pharo.org/ PharoByExample Collections chapter)
with around 100 classes. But new collections exist such as BTree, QuadTree, SkipList, Trie, …

Containers is an existing effort to gather many of the existing collection developed individually and externally to Pharo into a single umbrella. The idea is to create a modular collection library for Pharo users. Containers’s goals is to develop new efficient, well-tested, well documented collections. 
Containers contains already Tree, Grid, SkipList, LinkedList, OrderedDictionary but there is a need to revisit them. 

Finally Pharo 6.0 comes with two powerful primitives: new object immutability primitives as well as ephemerons [Hayes97].

With such important primitives two tasks can be performed: 
	- design new weak collections taking advantage of ephemerons.
	- revisit and design new concurrent collections taking advantage of immutability.
	Links:
- Camillo Bruni master contains a chapter on how to benchmark for collections http://scg.unibe.ch/archive/masters/Brun11a.pdf
- http://source.lukas-renggli.ch/container started to implement some new collections for Pharo.
- http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-851-advanced-data-structures-spring-2010/lecture-notes/';
	level: 'Advanced';
    goal: 'Tasks:
- The student will study current Collections of Pharo (See http://books.pharo.org/ PharoByExample Collections chapter) for an overview.
- He will study the new collections in the project named Containers on Smalltalkhub.
	http://smalltalkhub.com/#!/~StephaneDucasse/Containers
- Migrate some existing projects to Containers (adding tests, comments).
- Design and implement new collections such as 
	-- BTree, QuadTrees, 
	-- Immutable list, set, array


Resources:
- Camillo Bruni master contains a chapter on how to benchmark for collections http://scg.unibe.ch/archive/masters/Brun11a.pdf 
- http://source.lukas-renggli.ch/container started to implement some new collections for Pharo. 
- http://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-851-advanced-data-structures-spring-2010/lecture-notes/
- Barry Hayes, Proceedings OOPSLA ''97, ACM SIGPLAN Notices, Ephemerons: A new finalization mechanism, 1997'

yourself


.

PharoTopic new
	title: 'Enhancing Pillar';
	contact: 'stephane.ducasse@inria.fr';
	supervisors: 'Stéphane Ducasse';
	keywords: 'Pillar OpenDocument LibreOffice OpenOffice document tree visitor';
	context: 'Pillar is a markup syntax that is easy to use and learn. This markup syntax generates a document tree. P
    illar can export to HTML, LaTeX (to produce PDFs) and Markdown. Pillar has already been used in several projects 
    (http://www.smalltalkhub.com/#!/~Pier/Pillar) and most of the pharo books and mooc' ;
	goal: 'The goal of the project is to do help in the development of the new iteration of Pillar. Previous development effort introduced a better 
    architecture but there are still some points to improve. 
    - Documenting certain classes
    - Improving the archetype design
    - Separating command-line into object configurators and command-line
    - Producing a new version of ectastic http://guillep.github.io/ecstatic/ that uses the lastest version of pillar. 
    - One subgoal of this project is to add the standard OpenDocument export format (used by LibreOffice and OpenDocument).';
	level: 'Beginner';
	candidate: '';
	yourself.
	
PharoTopic new
  title: 'Enhance Pharo Command Line Interface';
  contact: 'guillermopolito@gmail.com';
  supervisors: 'guillermopolito@gmail.com';
  keywords: 'terminal commandline bash scripting';
  context: 'The command line handler framework is the most used alternative for command line interaction with Pharo applications. Several default command line handlers come defined in the framework for interacting with the environment (evaluate code, install packages, etc.). Users can also extend this framework to introduce application specific command line behaviours in Pharo. Additionally to this development effort, the Scale library (https://github.com/guillep/Scale) has been developed to allow using Pharo from the command line for scripting purposes.
These tools proved useful to the pharo community, as they are used in many projects for e.g., building, deploying or testing. But also, they pushed the pharo infrastructure and took to the surface several problems present in the underlying core libraries that difficults the deployment and usage in typical unix-like environments.';
  goal: 'The main goal of this project is to enhance the command line management in pharo to enhance the user experience in unix-like environments. We identify several tasks for the student, that should be accomplished in the 12 week lapse:
  - Complete, Test and integrate a better alternative for command line parsing such as Clap (https://github.com/cdlm/clap-st)
  - fix working directory (pwd): today pharo uses the image directory as working directory, causing several glitches when the image is used from a differen directory.
  - fix logging: pharo logs nowadays in the directory where the image is. We should be capable to define wether the logging should happen depending on the distribution or the environment (e.g., /var/log).
  - fix general file management: pharo wrongly reads and writes files relative to its `working` directory.

In general terms these development tasks include implicitly their integration into the main development branch of Pharo. This means that the student will also communicate with the Pharo open source community and follow the community''s quality guidelines and process of integration and validation.

The student will learn from this project:
  - Basics of scripting
  - Good practices of deployment and building applications
  - Core parts of the Pharo language such as the File library
  - How to interact with a big open source community
  - Basic sw engineering practices
  
Resources:
  - Pharo Command Line Handlers: https://github.com/guillep/pharo-core/tree/master/src/System-CommandLineHandler.package
  - Clap: https://github.com/cdlm/clap-st
  - Scale: https://github.com/guillep/Scale
'; 
level: 'Normal';
yourself.

 PharoTopic new
       title: 'Pharoya';
       contact: 'phil@highoctane.be';
       supervisors: 'Philippe Back';
       keywords: 'Hadoop Cluster Distributed computing Big data REST Kerberos GSSAPI Polymath Zookeeper';
       context: 'Pharoya stands for Pharo on YARN. YARN, the underlying system under Hadoop, allows one to write distributed
       applications running in YARN containers on (lots of) compute nodes.
       This project is meant to run Pharo instances on such containers and report back to the Pharo Application Manager.
       Integration with Polymath is desirable. This project will be able to run run on a 1200+ core/4TB RAM/50TB Storage system.
       Pharo images are smaller than Java UberJars and will use less cluster resources for more results.';
       goal: 'Make Pharo a first class citizen on Hadoop clusters as a YARN application';
       level: 'Intermediate to Advanced';
       yourself.

 PharoTopic new
       title: 'Renraku';
       contact: 'uko@unikernel.net';
       supervisors: 'Yuriy Tymchuk';
       keywords: 'code quality static analysis assistant tools';
       context: 'Renraku is the model which manages all the quality tools and analysis in Pharo. Althought it had a great success allready, there is still a lot of work which has to be dome. Read more about it here: http://yuriy.tymch.uk/Renraku/';
       goal: 'The student should start by comverting availalbe SmallLint rules into Renraku rules to familiarize with the project, and understand the value that it brings. Then the student is expected to work on the most currently important features suck as the advanced error handlind, and more flexible toggling of the analysis. Then depending on the student''s prefferences the projects may continue towards a model-based validation or a tooling for rule developemnt. The roadmap of Renraku godes beyond the Google Summer of Code timeframe and is available here: http://yuriy.tymch.uk/Renraku/roadmap/. ';
       level: 'Intermediate to Advanced';
       yourself.
