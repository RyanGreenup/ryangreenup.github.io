

# Analysis Topic Summary
> *Analysis 200023  <sub> TB: [_Introduction to Real Analysis_ by Bartle and Sherbert](http://booksdl.org/get.php?md5=ef3626243a81006414e1f5a67ce694e0) </sub>

**Author:** *Ryan G; 17805315*

[TOC]

---


## collapsible markdown?
<details><summary>CLICK ME</summary><p>

#### yes, even hidden code blocks!
```python
print("hello world!")
```
</p>
</details>




## (1) Sets and Functions
<a name="antop1"></a>


* This has the consequence of meaning that I will have to switch to Dropbox rather than OneDrive, 
    * however I will still need OneDrive for *Sharepoint*
    * This isn't a big deal because Dropbox Sync much much better anyway

    
    What I need each app for:
    
    I need *MWeb* to compile the Markdown on the iPad (*iaWriter* cannot compile equations)
    
    I need *iaWriter* to edit the text because mWeb doesn't even support searching the text...like FFS...
    
* MWeb will sync if it is a part of the library and the sync button is pressed
    * Otherwise just reopen the file from dropbox by pressing the icon in the bottom left
    * Funnily enough the whole library functionality isn't very useful because you still have to re-export it as a HTML file and point it into Dropbox, this is necessary because PDFExpert is necessary to view the file
* iaWriter will only sync with dropbox if the app is closed and reopened

    * iaWriter will however save a document being edited to dropbox if it is compiled (i.e. viewed)
* PDF expert is necessary to view it
    * Only PDF Expert can search the HTML file, but, frustratingly enough it doesn't support an outline dialog like MWeb does,
        * So use MWeb when trying to use the dialog, but use PDFExpert when trying to search for a phrase

These Various compromises have the unsavoury consequence that it will be necessary to export a Markdown as PDF and HTML in order to have the maximum capacity to share it.

Also more non-standard wierdness, generally the HTML is rendered very slightly different (for example the RMarkdown HTML is like perfect but the MWeb on iOS comes out small inside PDFExpert on the iPhone);
In order of preference Typora > MWeb on iOS

Also generally HTML looks better inside the MWeb app than inside PDF Expert.

So write the Markdown however, export as PDF/HTML via Typora and then view it through the MWeb app and/or PDFExpert, if necessary, re-export through MWeb for updates and make a reminder to re-export via Typora.



> ***Week 1 Material, Due Thur. 7 March<sub> TB: [1.1], [1.2], [2.1], [2.2] </sub>***

* [Sets](#an(1)sets)
* [Functions](#an(1)funcs)






### Sets
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

#### Set Operations

##### Subset Notation

###### Subsets and Supersets

If $A$ is a set for which some or all elements are contained also within some other set $B$ it is written:
$$
A \subseteq B
$$
This can also be expressed in terms of [supersets](http://mathworld.wolfram.com/Superset.html):[^supsetbrood] 

[^supsetbrood]: https://brainbrooder.com/lesson/2/subsets-and-supersets

$$
A \subseteq B \iff B \supseteq A
$$

###### Types of Subsets

Just like the symbols $>, \geq, \gneq$ there are equivalent symbols for subsets $\subset, \subseteq, \subsetneq$ :



| Name                                                | Notation         | Description                                    |
| --- | --- | ----- |
| **Proper Subset** | $A\subset B \iff B\supset A$ | $A$ Contains Some Elements of $B$ |
| **Subset or equal to ** | $A \subseteq B \iff B\supseteq A$ | $A$ Is a Subset or equal to $B$                |
| **Subset, but not equal**                           | $A \subsetneq B \iff B\supsetneq A$ | $A$ is a subset of, but not equal to, $B$      |

Hence observe the relationship of the number sets:

$$\mathbb{Z^+} \subset \mathbb{N} \subset \mathbb{Z} \subset \mathbb{Q} \subset \mathbb{R} \subset \mathbb{C}​$$



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






### Functions

<a name="an(1)funcs"></a>
So can I edit this from within here??

So ahhh how robust is this
So if I compile iawriter then it will sync with Dropbox







---

## (2) Limits of a Sequence
> ***Week 1 Material, Due Thur. 14 March<sub> TB: [1.1], [1.2], [2.1], [2.2] </sub>***

---

---
## (3) Sets and Functions
<a name="antop3"></a>

> ***Week 3 Material, Due Thur. 21 March<sub> TB: [3.5], [3.6], [3.7] </sub>***

* [Sets][4]
* [Functions][5]
---

---
## (4) Sets and Functions
<a name="antop4"></a>

> ***Week 4 Material, Due Thur. 28 March<sub> TB: [4.1], [4.2], [4.3] </sub>***

* [Sets][6]
* [Functions][7]
---

---
## (5) Sets and Functions
<a name="antop5"></a>

> ***Week 5 Material, Due Thur. 4 April <sub> TB: [5.1], [5.2] </sub>***

* [Sets][8]
* [Functions][9]
---



---
## (6) Sets and Functions
<a name="antop6"></a>

> ***Week 6 Material, Due Thur. 11 April<sub> TB: [5.3], [5.4] </sub>***

* [Sets][10]
* [Functions][11]
---

---
## (7) Sets and Functions
<a name="antop7"></a>

> ***Week 7 Material, Due Thur. 18 April<sub> TB: [5.3], [5.4] </sub>***

* [Sets][12]
* [Functions][13]
---



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