

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

### Set Orders

The Natural Numbers have an intuitive order:

$0<1<2<3<4 \dots$

As to the Real Numbers:

$-99<-1<0<e<\pi<e^{4\pi}<\frac{999}{2}​$

However, the [Field of Complex Numbers](#aa(5)rings2) has no intuitive order because the numbers do not exist on a line but on a plane.

On a line mathematical operations can be seen as a symmetrical transformation of that line, but on a plane order becomes somewhat arbitrary. [*3Blue1Brown](<https://www.youtube.com/watch?v=mvmuCPvRoWQ>) has a great video on this.

### Mathematical Induction

Refer to [these notes](https://ryangreenup.github.io/AnalysisNotes/AnalysisNotes.html#an(1)wop) in Analysis, they overlap entirely.

## Arithmetic and Divisibility

<a name="aa(1)divis"></a>

Whats important here, is the division Algorithm, which states:

> If an integer is divided by some $b \in \mathbb{N} $ , there will always be some remainder  $r \enspace : \enspace 0<r<b$

This is a pretty straightforward proposition, but it underlies all later proofs of abstract algebra.

### Properties of the Integers

Investigating the properties of number sets will be important later for considering the algebraic structure of sets, but for now, consider the 6 properties of the integers:

1. **Associative** under addition and multiplication
   1. $\forall (a,b,c \in \mathbb{Z}), a + (b+c) = (a+b) + c$
   2. $\forall (a,b,c \in \mathbb{Z}), a \cdot (b\cdot c) = (a\cdot b) + c$
2. **Commutative** under multiplication and addition
   1. $\forall (a,b \in \mathbb{Z}),  a + b = b + a$
   2. $\forall (a,b \in \mathbb{Z}),  a \cdot b = b \cdot a$
3. There always exists a unique **additive Identity**, $0$
   1. $\forall x \in \mathbb{z}, !\exists 0 : 0+x=x​$
4. There always exists a unique **multiplicative identity**, $1$
   1. $\forall x \in \mathbb{z}, !\exists 1 : 1\cdot x=x$
5. Every integer has an **additive inverse**\
   1. $\forall x \in \mathbb{Z}, \exists (-x) : x + (-x) = 0$
6. Addition and multiplication satisfy the **distributive law**
   1. $\forall (x,y,z \in \mathbb{Z}), (x\cdot y) + (x\cdot z)$

### Divisibility Definition

Let $a$ and $b$ be integers with $b \neq 0$:
$$
(a,b) \in \mathbb{Z} : b \neq 0
$$
it is said that $b$ **divides** $a$ (written $b|a$), if there is some integer $q$ such that $\enspace a = b\cdot q$:
$$
b|a \iff \exists q \in \mathbb{Z} : a = b\cdot q
$$
This is the same as saying:

* $a$ is **divisible** by $b$
* $a$ is a **multiple** of $b$

### Divisibility Properties

1. $a|b \enspace  \wedge \enspace b|c \implies a|c$
2. $a|b \enspace \wedge \enspace a|c \implies a|(mb + nc)$

#### 
##### Proof
Observe that:
$a|b \implies b = k\cdot a, \enspace \exists t \in \mathbb{Z} \quad \text{and} \quad b|c \implies c = s \cdot b, \enspace \exists s \in \mathbb{z}$

### Division Algorithm

The definition of the algorithm:

Let $a$ and $b$ bey any integers with $b >0$.

There are unique integers $q$ and $r$ such that $a = qb +r$, where $0 \leq r <b$, i.e.:
$$
!\exists (q,r \in \mathbb{Z}, \enspace q \neq r)  : (a = qb +r) \wedge (0 \leq r < b)
$$

## Greatest Common Divisors and Euclids Algorithm

### Definition of the GCD

Suppose $a$ and $b$ are nonzero integers, the *greatest common divisor* of $a$ and $b$ is the largest integer that divides both of them and is denoted:

​                   $gcd(a,b)​$

Observe some properties of the gcd

1. $\gcd(0,0)$ is undefined because it would be    

2. $\gcd(a,0) = a$ ; because any number divides     and the largest number that divides     is itself
   1. unless $a=0​$ in which case it would be like (1) above.

3. $\gcd(b, qb) = b​$ ; because the $b​$ divides both terms and is the largest possible divisor of$b​$

### Theorem 1

The $\gcd(a,b)$ is the smallest positive integer that can be expressed in the form:
$$
ma + nb : (m,n \in \mathbb{Z})
$$

#### Corollary

Observe further, that for $x \in \mathbb{Z}$ , thwse two statements are wholly equivalent:

1. $x = ma+nb$
2. $\gcd(a,b)|x

> i.e. $x = ma + nb \iff \gcd(a,b) | x$



### Relatively Prime

#### Definition

Suppose $a$ and $b$ are non-zero integers, they are *relatively prime* (i.e. *coprime*) if $\gcd(a,b)=1​$

#### Proposition; Relatively Prime by GCD

Suppose $a$ and $b$ are non-zero integers, and let $\gcd(a,b) =d$

Then $\frac{a}{d}$ and $\frac{b}{d}$ are relatively prime.

### Euclid's Lemma (P.18)

#### Definition

Suppose $a, b, c$ are integers such that $a$ and $b$ are coprime.

if $b\cdot c$ is a multiple of $a$,

Then $c$ must be a multiple of $a$

​	(because $p$ was prime)

### Theorem; GCD becomes Remainder and Factor

Suppose $(a,b,q,r)$ are all integers, such tat:
$$
a = qb +r
$$
Then, 
$$
\gcd(a,b) =\gcd(b,r)
$$

### Euclid's Algorithm (i.e. Calculating GCD's)

*Euclid's Algorithm* allows for a method to find the *Greatest Common Denominator*:

For two positive natural numbers, $a,b$ such that $a>b$:

1. write in the form of $a=qb+r$,  where $(q,r\in \mathbb{Z})$ with $0<r<b$
2. If $r=0$, then $a=q\cdot b$ and hence $\gcd(a,b) = \gcd(b,r)$
3. if $r\neq​$ 0, then $\gcd(a,b) = \gcd(b,r)​$
   1. Now repeat from step 1 

### Lowest Common Multiples

For two integers $(a,b) \in \mathbb{Z}$, the *Lowest Common Multiple*, is the smallest integer that is a multiple of both $a$ and $b$

The $LCM$ is a number that is the smallest possible multiple of other numbers

#### Finding the *LCM*

In order to find the *LCM* use the formula:
$$
\text{lcm} (a,b) = \frac{a\cdot b}{\gcd(a,b)}
$$

---

# (2) Prime Numbers
<a name="aatop3"></a>

[Back to Top](#antoc)

## Definitions

Prime and composite numbers are any numbers that satisfy the following conditions:

| Prime Numbers                                                | Composite Numbers                                           |
| ------------------------------------------------------------ | ----------------------------------------------------------- |
| $$ 1. \enspace p>1 \\ 2. \enspace p \in \mathbb{z} \\ 3. \enspace  x|p \iff (x =1 \enspace \wedge \enspace x=p)$$ | $$1. \enspace c > 1 \\ 2. \enspace c \text{ is not prime}$$ |

Observe that $1$ is neither a prime nor a composite number, this is important for later

## Infinite Primes

### Summary

There are infinite prime numbers

### Proof

Suppose;

$$
S = \{p_1, p_2, p_3, \dots p_n\}
$$

is the set of the first $n$ prime numbers,

let:
$$
q = (p_1 \cdot p_2 \cdot p_3 \cdot \dots p_n)
$$




Observe that $q$ would not be a multiple of any value $p \in S$ 

> <sub>Although this does not mean $q$ is necessarily prime (primes can be [much more difficult](https://www.youtube.com/watch?v=tlpYjrbujG0) to generate), $q$ is possible a composite of primes not in $S$, but regardless, $q$ is not divisible by any $p \in S$ </sub>

Thus $S$ cannot contain all prime values.

Observe likewise, no set $S​$ could be constructed such that it contained all the primes

> <sub> or atleast no finite set $S​$ </sub>

$\therefore​$ , the set of all Prime numbers must not be finite (i.e. there are infinite primes). 

<div style="text-align: right">⬛ </div>

### Primes of Multiples

If a prime number divides a composite, it must divide one of
the factors of that composite number

#### Summary

$p$ is a prime number *if and only if*:
$$
\forall (a,b \in \mathbb{z}), \enspace p|a\cdot b \implies p|a \enspace \vee \enspace p|b
$$

#### Proof

Suppose $p​$ is a prime number:

$$
\enspace p | (a \cdot b)
$$

Either $p$ divides $a$ or it does not:

| $p\mid a$                                                    | $p\nmid a$                                                   |
| ------------------------------------------------------------ | ------------------------------------------------------------ |
| $p\mid a$ , thus<br />$$p\mid ab \implies p|a \vee p|b \quad \blacksquare$$ | $p \nmid a$, thus<br />$$gcd(a,p) = 1$$ <br /> because $p|ab$ and $\gcd(a,p) = 1$<br />Then by Euclid's Lemma:<br />$p|b$<br />thus, <br />$p|ab \implies p|a \vee p|b \quad \blacksquare$ |





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

