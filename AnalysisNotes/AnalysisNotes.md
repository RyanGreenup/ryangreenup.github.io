

# Analysis Topic Summary
> *Analysis 200023  <sub> TB: [_Introduction to Real Analysis_ by Bartle and Sherbert](http://booksdl.org/get.php?md5=ef3626243a81006414e1f5a67ce694e0) </sub>

**Author:** *Ryan G; 17805315*

<a name="antoc"></a>

[TOC]

---


# (1) Sets and Functions! <img src="./SetTheoryIcon.png" style="height:64px" />
<a name="antop1"></a>


* 

> ***Week 1 Material, Due Thur. 7 March<sub> TB: [1.1], [1.2], [2.1], [2.2] </sub>***

* [Sets](#an(1)sets)
* [Functions](#an(1)funcs)

## Sets

<a name="an(1)sets"></a>

A set is a collection of elements, if an element is in that set it is written $x \in A$ and if not it is expressed $x \notin A$

A set can contain anything and is:
* **Unordered** <sub> In that sets containing the same elements in a different order are considered equivalent </sub>
* **Sans Repition** <sub> In that a set contains only one copy of an element, like a file structure almost</sub>

*Example*
>$$\begin{align*}
>A &= \{1, 3, 8, 9\} = \{1, 3, 3, 8, 9\} =  \{8, 9, 9, 1, 3 \} \\
>&\neq \Big{\{}  {1, \{1, 3\}, 3, 8, 9} \Big{\}}
>&\end{align*}​$$

### Set Operations

#### Subset Notation

##### Subsets and Supersets

If $A$ is a set for which some or all elements are contained also within some other set $B$ it is written:
$$
A \subseteq B \notag
$$
This can also be expressed in terms of [supersets](http://mathworld.wolfram.com/Superset.html):[^supsetbrood] 

[^supsetbrood]: https://brainbrooder.com/lesson/2/subsets-and-supersets

$$
A \subseteq B \iff B \supseteq A
$$

##### Types of Subsets

Just like the symbols $>, \geq, \gneq$ there are equivalent symbols for subsets $\subset, \subseteq, \subsetneq$ :



| Name                                                | Notation         | Description                                    |
| --- | --- | ----- |
| **Proper Subset** | $A\subset B \iff B\supset A$ | $A$ Contains Some Elements of $B$ |
| **Subset or equal to ** | $A \subseteq B \iff B\supseteq A$ | $A$ Is a Subset or equal to $B$                |
| **Subset, but not equal**                           | $A \subsetneq B \iff B\supsetneq A$ | $A$ is a subset of, but not equal to, $B$      |

Hence observe the relationship of the number sets:

$$
\mathbb{Z^+} \subset \mathbb{N} \subset \mathbb{Z} \subset \mathbb{Q} \subset \mathbb{R} \subset \mathbb{C}
$$


Consider also, for later, the algebraic structure of these sets:

| Set                                   | Algebraic Structure                                          | Justification                                                |
| ------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| $\mathbb{N}, \mathbb{Z^+}$            | Not a [ring](http://mathworld.wolfram.com/Ring.html) <sub> Technically a [semiring](http://mathworld.wolfram.com/Semiring.html)</sub> | $\because$ The set is not closed under subtraction           |
| $\mathbb{Z}$                          | [Integral Domain](http://mathworld.wolfram.com/IntegralDomain.html) | $\because$ it is a ring that is commutative, with unity and no zero divisors |
| $\mathbb{Q} , \mathbb{R}, \mathbb{C}$ | [Fields](http://mathworld.wolfram.com/Field.html)            | $\because$ They are integral Domains in which every non-zero element is a unit |

An element in some ring is:

* A **unit** if there exists a multiplicative inverse for that element within that ring
* A **Zero Divisor** if there exists another element within that ring that will multiply to give zero, e.g.:

  > $\small 2\cdot 3 = 6 = 0 \in [\mathbb{Z}]_6​$

#### Operations

| Operation              | Definition                                                   | Description                                                  |
| ---------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| _Union_                | $A \cup B := \{ x: x\in A \vee x\in B  \}$                   | Take the elements of both Sets (i.e. a set containing anything that is in either A or B) |
| *Intersect*            | $A \cap B := \{ x: x\in A \wedge x\in B  \}$                 | Take the elements that both sets have in common (i.e. a set containing anything that is in both A and B) |
| *Compliment*           | $A \setminus B := \{ x: x\in A \wedge x\notin B  \}$         | So basically everything that's in $A$ but minus whats in $B$ (i.e. a set containing everything in $A$ that isn't also in $B$) |
| *Symmetric Difference* | $$\begin{align}A \Delta B = B \Delta A :=& (A\setminus B) \cup (B \setminus A) \\ =& (A\cup B) \setminus (A \cup B)\end{align}$$ | Take all the elements, take away what thay both have in common. |

##### De Morgans Law [1.14 of TB]

De Morgans Law is a good exemplar for the behaviour of operations in set theory:
$$
\text{a}) \qquad A\setminus (B \cup C) =  (A\setminus B) \cap (A \setminus C) \\
\text{b}) \qquad A\setminus (B \cap C) =  (A\setminus B) \cup (A \setminus C)
$$



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
	2. $(a,b) \in f \enspace \wedge \enspace (a,q) \in f \implies b=q$
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

#### Injections
#### Bijections
#### Surjections

---

# (2) Limits of a Sequence
> ***Week 1 Material, Due Thur. 14 March<sub> TB: [1.1], [1.2], [2.1], [2.2] </sub>***

[Back to Top](#antoc)

---

---
# (3) Sets and Functions
<a name="antop3"></a>
> ***Week 3 Material, Due Thur. 21 March<sub> TB: [3.5], [3.6], [3.7] </sub>***

[Back to Top](#antoc)

* [Sets][4]
* [Functions][5]
---

---
# (4) Sets and Functions
<a name="antop4"></a>
> ***Week 4 Material, Due Thur. 28 March<sub> TB: [4.1], [4.2], [4.3] </sub>***

[Back to Top](#antoc)


* [Sets][6]
* [Functions][7]
---

---
# (5) Sets and Functions
<a name="antop5"></a>
> ***Week 5 Material, Due Thur. 4 April <sub> TB: [5.1], [5.2] </sub>***

[Back to Top](#antoc)


* [Sets][8]
* [Functions][9]
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
#### yes, even hidden code blocks!
```python
print("hello world!")
```
</p>
</details>





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
