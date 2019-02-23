

# Abstract Algebra Topic Summary
> *Abstract Algebra*  <sub> TB: An Introduction to abstract algebra_ by Nicodemi, Sutherland and Towsley </sub>

**Author:** *Ryan G; 17805315*

<a name="antoc"></a>

Alternative/Accessible Textbooks:

* [*An Introduction to Abstract Algebra* by Derek Robinson](http://booksdescr.org/item/index.php?md5=8116F6EE260EE2681415ABFD600696AC)
* [*Abstract Algebra: An Introduction* by Thomas Hungerford](http://booksdescr.org/item/index.php?md5=7519238B77AC24ABEEB6B3F4A0A1392F)
* [*Introduction to Modern Abstract Algebra* by David Burton](http://booksdescr.org/item/index.php?md5=D4CCAD47CC508CFE7C7DD857AB0AEF98)

[TOC]

---

# 1) Induction and Divisibility

<a name="aatop1"></a>

> ***Week 1 Material, Due Thur. 7 March<sub> TB: [1.1], [1.2], [2.1], [2.2] </sub>***

* [Numbers and Sets](#aa(1)sets)



<a name="aa(1)sets"></a>

## Numbers and Sets

This is mostly reproduced in the Topic 1 section on Sets in the [Analysis Notes](https://ryangreenup.github.io/AnalysisNotes/AnalysisNotes.html#an(1)sets)

## Set Orders

The Natural Numbers have an intuitive order:

$0<1<2<3<4 \dots$

As to the Real Numbers:

$-99<-1<0<e<\pi<e^{4\pi}<\frac{999}{2}​$

However, the [Field of Complex Numbers](#aa(5)rings2) has no intuitive order because the numbers do not exist on a line but on a plane.

On a line mathematical operations can be seen as a symmetrical transformation of that line, but on a plane order becomes somewhat arbitrary. [*3Blue1Brown](<https://www.youtube.com/watch?v=mvmuCPvRoWQ>) has a great video on this.

## Functions

<a name="an(1)funcs"></a>

### Cartesian Product

The Cartesian Product combines elements of two sets:

$$
A \times B := \{(a,b) : a \in A, b \in B \}
$$

e.g.

> $$ \{ \square, \triangle \} \times \{ a, b, c \} = \{ (\square, a), (\square, b), (\square, c), (\triangle, a), (\triangle, b), (\triangle, c) \} ​$$
>
> $$\mathbb{R} \times \mathbb{R} = \mathbb{R}^2 = \{(a,b) : a \in \mathbb{R}, b \in \mathbb{R} \} $$
>
> > <sub> So what that says is that it is every possible ordered pair of real numbers, or every point on a 2D cartesian plane</sub>



### Rigorous Definition of a function

A function $f​$ from a set $A​$ into some set $B​$ :

$$f: A \rightarrow B$$

is a 'rule of correspondence',

That maps from, every element in $A$, to some other element in $B$

> $(\forall x \in A) (!\exists x \in B)​$ 

So the issue with this definition is that it doesn't clearly establish what a rule of correspondence actually is, in order to do that we will leverage set theory.

#### Using Sets

Define a function $f$ as a set of ordered pairs.

> In Discrete Mathematics a set of ordered pairs is typically known as a graph

This might seem arbitrary, but the whole point is to define very unambiguously what a set is before we start trying to play with the mathematics of functions and calculus.

Some function $f$ from $A$ into $B$

> $f: A \rightarrow B$

is defined by a set $f \subsetneq (A\times B)​$:

 	1. $\forall a \in A, \exists b \in B: (a,b) \in f​$
      	1. So basically every input value $a \in A$ is assigned to some output
	2. $(a,b) \in f \enspace \wedge \enspace (a,q) \in f \implies b=q​$
        	1. So this says if an input can only have one output value
        	1. This is essentially the vertical line test

both of these can be combined into:\

$\forall a \in A, !\exists b \in B: (a,b) \in f​$

where the $!​$ character means that there is a unique value, so this would read:

> for any given value in $a \in A$ there is a single unique value in $b\in B$ such that the ordered pair $(a,b) \in f$

### Domain and Range

* Domain
  * The Domain is the set of allowable input values, 
  * The notation $D(f)$ is used to express the domain set
    * Generally a function is given and the domain restricted after the fact 
      * (e.g. $f(x) = \frac{1}{x}​$ has a domain $D(f) = \{ x : x \in \mathbb{R}, x \neq 0\}​$ 
* Codomain
  * The Codomain is the output set, it is a broad set that is either a superset or equal to the range set
    * e.g. the codomain of $f(x)$ above would be the reals
      * The codomain would represent the entire $y-\text{axis}$ whereas the Range would represent the set of all $y-\text{values}$ that the function crosses
* Range
  * The range (also known as the image of a set, is the set of all possible output values of a function, given the input,
  * The notation $R(f)$ is used to express the set of range values
    * (e.g. $f(x) = \frac{1}{x}$ has a Range $D(f) = \{ x : x \in \mathbb{R}, x \neq 0\}$ 
      

<img src="./functiondiagram.png" style="height:250px; right" />

#### The Machine Analogy

<img src="function-machine.png" style="height:180px; float: right" />

One way to look at this is to consider a function like a machine, where the machine will only accept inputs from the domain and output something different. In this analogy everything that could possibly be output would represent the range value, the set of everything in the outside world might represent the codomain. 



### Direct and Inverse Image

Take some arbitrary function $f: A \rightarrow B: ​$, where:

> $$
> E \subseteq A \\
> $$
>
>$$
>H \subseteq R(f) \subseteq B
>$$



#### Direct Image

The direct image of $E​$ under $f​$ is essientially the range of the function that corresponds only to input values from $E​$.

> *In other words, the direct image of $E$ under $f$ is the range of the function if it was such that $E$ was the domain :*
>
> > $$
> > f(E) = \{f(x) : x \in E\}
> > $$
> >

#### Inverse Image

The inverse image of $H​$ under $f​$ is the set of input values corresponding to the output values of $H​$,

> *In other words, the inverse image of $H​$ under $f​$ is the domain of the function if it was such that $H​$ was the range:*
>
> > $$
> > f^{-1}(H) = \{ x \in A : f(x) \in H\}
> > $$

<img src="InvImage.png" style="height:100px" align = "bottom" />

### Types of Functions

Injections, surjections and bijections are best illustrated by comparing them to the two necessary properties of functions:

#### Injections

An injection or injective function is also known as a one-to-one function, 

* a **function** must have only one output value corresponding to an input value:

$$
f(x) = f(a) \implies x = a
$$

​		In terms of the function as a set:
$$
(a,b) \in f  \enspace \wedge \enspace (a,q) \in f \implies b = q
$$

* Whereas an **injection** must *also* have only one input value corresponding to any given output value.

  $$
  f(x) = f(a) \iff x = a \label{injiff}
  $$
  ​		In terms of the function as a set:
  $$
  (a,b) \in f \enspace \wedge \enspace (p, b) \in f \implies a=p
  $$

  

#### Surjections

  A surjection or surjective function is also known as an onto function,

  

* A **function** must have a corresponding output for all elements within the domain,

  $$
  \forall x \in A, \enspace \exists y \in B : f(x) = y
  $$
  ​		In terms of the function as a set:
  $$
  \forall a \in A, \enspace, \exists b \in B : (a,b) \in f
  $$

* A **surjection** must have a corresponding input for any given element within the codomain 

  $$
  \forall y \in B, \enspace \exists x \in A : f(x) = y
  $$
  ​		In terms of the function as a set:
  $$
  \forall b\in B, \enspace \exists a \in A : (a,b) \in f
  $$

  > If a function is a surjection, the codomain must also be equal to the range because the range cannot contain any extra elements
  > $$
  > B = R(f)
  > $$

#### Bijections

A bijection or bijective function is a function that is both injective and surjective, the whole point is that the inverse process of the function satisfies the requirements of a function, 
$$
  \forall x \in A, \enspace !\exists y \in B : f(x) = y
$$
  ​		In terms of the function as a set:
$$
\forall a \in A, \enspace, !\exists b \in B : (a,b) \in f
$$

The $!$ symbol means unique and hence encompasses also the definition of the injective function, the definition of the injective function provided by equation $(\ref{injiff})$ is however useful for proving that some given function is an injection.









---

# (2) Prime Numbers
<a name="aatop3"></a>

[Back to Top](#antoc)

## Theorems of Euler and Fermat (ch. [1.7])

<a name="aa(2)euler"></a>

---

---
# (3) Sets and Functions
<a name="aatop3"></a>

[Back to Top](#antoc)

* [Euler-Phi Function](#aa(3)eulphi)
* [Relations](#aa(3)rel)
* [Congruence Modulo n](#aa(3)con)
* [The Ring](#aa(3)ringintro)

## Euler-Phi Function

<a name="aa(3)eulphi"></a>

## Relations

<a name="aa(3)rel"></a>

## Congruence Modulo *n*

<a name="aa(3)con"></a>

## The Ring [2.4]

<a name="aa(3)ringintro"></a>

---

---
# (4) Rings
<a name="aatop4"></a>

[Back to Top](#antoc)


* [Linear Congruence Equations](#aa(4)lincon)

* [Divisibility Tests](#aa(4)divtest)

* [The Ring](aa(4)thering)

* [Rings](#aa(4)rings)

  

## Linear Congruence Equations [2.1]

<a name="aa(4)lincon"></a>

## Divisibility Tests [2.2]

<a name="aa(4)divtest"></a>

## The Ring [2.4]

<a name="aa(4)thering"></a>

## Rings [2.5]

<a name="aa(4)rings"></a>

---
# (5) Fields and Complex Numbers
<a name="aatop5"></a>

> TB: [2.5], [2.6] </sub>***

[Back to Top](#antoc)


* [Rings](#aa(5)rings2)
* [The Field of Complex Numbers](aa(5)fieldc)

## Rings [2.5]

<a name="aa(5)rings2"></a>

## The Field of Complex Numbers

<a name="aa(5)fieldc"></a>

---



---
# (6) Sets and Functions
<a name="antop6"></a>
> ***Week 6 Material, Due Thur. 11 April<sub> TB: [5.3], [5.4] </sub>***

[Back to Top](#antoc)

* [Sets][10]
* [Functions][11]
---

---
# (7) Sets and Functions
<a name="antop7"></a>
> ***Week 7 Material, Due Thur. 18 April<sub> TB: [5.3], [5.4] </sub>***

[Back to Top](#antoc)

* [Sets][12]
* [Functions][13]
---


# collapsible markdown?
<details><summary>CLICK ME</summary><p>
## Test
</p>
</details>
# Notes on Markdown

* Small MathBlocks on iPhone

  * If numbered equations are used, they will render extremely small on an iPhone, is the trade off worth it?

    * It's relatively easy to enable and disable numbered mathblocks in *Typora* on the fly through the preferences <kbd> Ctrl </kbd> + <kbd> , </kbd>  <sub> on mac <kbd> ⌘ </kbd> + <kbd> , </kbd> </sub>

      

[Topic 1][14]

[^1]:	www.google.com

[^2]:	https://en.wikipedia.org/wiki/Subset

[1]:	#an(1)sets
[2]:	#an(1)funcs
[3]:	https://en.m.wikipedia.org/wiki/Semiring
[4]:	#an(1)sets
[5]:	#an(1)funcs
[6]:	#an(1)sets
[7]:	#an(1)funcs
[8]:	#an(1)sets
[9]:	#an(1)funcs
[10]:	#an(1)sets
[11]:	#an(1)funcs
[12]:	#an(1)sets
[13]:	#an(1)funcs
[14]:	#antop1