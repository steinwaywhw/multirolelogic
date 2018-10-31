---
title: Multirole Logic
project-name: Multirole Logic 
project-tagline: Official Website for Multirole Logic 
google-analytics: UA-35135907-4
date: 
---

# Multirole Logic 

Author: [Hongwei Xi](https://github.com/githwxi) and [Hanwen Wu](https://github.com/steinwaywhw)

&copy; 2016-2018 Hongwei Xi and Hanwen Wu, All Rights Reserved.

We identify multirole logic as a new form of logic in which conjunction/disjunction is interpreted as an ultrafilter on the power set of some underlying set (of roles) and the notion of negation is generalized to endomorphisms on this underlying set. We formalize both multirole logic (MRL) and linear multirole logic (LMRL) as natural generalizations of classical logic (CL) and classical linear logic (CLL), respectively, and also present a filter-based interpretation for intuitionism in multirole logic. Among various meta-properties established for MRL and LMRL, we obtain one named **multiparty cut-elimination** stating that every cut involving one or more sequents (as a generalization of a binary cut involving exactly two sequents) can be eliminated, thus extending the celebrated result of cut-elimination by Gentzen.

# Papers 

* Hanwen Wu, Hongwei Xi. [**Implementing Linking in Multiparty Sessions**](https://arxiv.org/abs/1810.12146), AGERE! (2018).
* Hanwen Wu, Hongwei Xi. [**Multiparty Dependent Session Types (Extended Abstract)**](https://arxiv.org/abs/1808.00077), arXiv (2018).
* Hongwei Xi, Hanwen Wu. [**Multirole Logic and Multiparty Channels**](./radical2017.pdf), Recent Advances in Concurrency and Logic (2017).
* Hongwei Xi, Hanwen Wu. [**Multirole Logic**](./lc2017.pdf), Logic Colloquium (2017).
* Hanwen Wu, Hongwei Xi. [**Dependent Session Types**](https://arxiv.org/abs/1704.07004), arXiv (2017)
* Hongwei Xi, Hanwen Wu. [**Multirole Logic (Extended Abstract)**](https://arxiv.org/abs/1703.06391), arXiv (2017)
* Hongwei Xi, Hanwen Wu. **Propositions in Linear Multirole Logic as Multiparty Session Types** (arXiv 2016 [v1](https://arxiv.org/abs/1611.08888), 2017 [v2](./lics2017.pdf))
* Hongwei Xi, Hanwen Wu. [**Linearly Typed Dyadic Group Sessions for Building Multiparty Sessions**](http://arxiv.org/abs/1604.03020), arXiv (2016)
* Hongwei Xi, Zhiqiang Ren, Hanwen Wu, William Blair. [**Session Types in a Linearly Typed Multi-Threaded Lambda-Calculus**](http://arxiv.org/abs/1603.03727), arXiv (2016)

# Talks

The following talk was given by Hanwen Wu at [IBM PL Day 2017](https://researcher.watson.ibm.com/researcher/view_group_subpage.php?id=8106) hosted by IBM T.J. Watson Research Center. (Dec 4. 2017)

<script async class="speakerdeck-embed" data-id="3e4cc45c786d492b9a8d56cb6a80c86f" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

The following talk was given by Hongwei Xi and Hanwen Wu at [LC 2017](https://www.math-stockholm.se/en/konferenser-och-akti/logic-in-stockholm-2). (Aug 18, 2017)

<script async class="speakerdeck-embed" data-id="bf6679a079ea4e36b20f473990eb488a" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

A version with speaker's notes can be found here on [Scribd](https://www.scribd.com/book/356557548/Multirole-Logic-Logic-Colloquium-2017-with-Speaker-s-Notes).

The following talk was given by Hanwen Wu at [NEPLS 2016](http://nepls.org/Events/29/) hosted by UMass Amherst. (May 31, 2016)

<script async class="speakerdeck-embed" data-id="2a3f1d2fb2ed4ea48d6a27d9959ef578" data-ratio="1.77777777777778" src="//speakerdeck.com/assets/embed.js"></script>

The following talk was given by Hanwen Wu at [NEPLS 2015](http://www.nepls.org/Events/28/) hosted by Tufts University. (Nov 10, 2015)

<script async class="speakerdeck-embed" data-id="bdd16599cfaa4245976e52600a82de83" data-ratio="1.33333333333333" src="//speakerdeck.com/assets/embed.js"></script>

It's code can be found [here](https://github.com/steinwaywhw/nepls-15-demo) which also includes a simple encoding of ConcurrentML.

# Full Proofs

These proofs are formulated and checked in an older version of ATS and z3.^[It may broke if the version is seriously outdated.] We recommend that you verify one proof at a time and comment out others to make it possible to verify within resource limit.

* Conjunctive Propositional Classical, <https://glot.io/snippets/eel70kauxc>
* Disjuctive Propositional Classical, <https://glot.io/snippets/eel78s1dnm>
* Propositional Dual Classical, <https://glot.io/snippets/eel4cuqav8>
* Propositional Classical Linear, <https://glot.io/snippets/eel75yn540>

# Implementations

Our work has enabled several implementations. The session API formulation is done in [Applied Type System](www.ats-lang.org). After type checking, it will be compiled into a target language. Currently we experimented several such targets, including C, JavaScript, and Elixir/Erlang.

* [ATS/C](https://github.com/steinwaywhw/ats-sessions). This is the first implementation of multiparty dependent session types that supports multiparty linking. The implementation uses a blackboard approach. See our [AGERE!](https://arxiv.org/abs/1810.12146) WIP paper describing the detail of linking. 

* [ATS/Elixir, ATS/Erlang](https://github.com/steinwaywhw/ats-session-playground). This repo contains several async message-passing implementation on top of the ErlangVM, covering binary sessions, naive multiparty sessions, and multiparty sessions based on LMRL in a different branch. We are currently working on re-organising the code base. The `dependent` folder contains the latest (as of April 2017) implementation of dependent session types.

* ATS/C. [Repo 1](https://github.com/githwxi/ATS-Postiats/tree/master/npm-utils/contrib/libats-/hwxi/mysession-2) and [repo 2](https://github.com/githwxi/ATS-Postiats/tree/master/npm-utils/contrib/libats-/hwxi/mysession-g) are two implementations of binary session types and multiparty session types, respectively. They are described in Hongwei Xi, Hanwen Wu. [**Linearly Typed Dyadic Group Sessions for Building Multiparty Sessions**](http://arxiv.org/abs/1604.03020) (2016). You can also find them on [npm, binary](https://www.npmjs.com/package/atscntrb-hx-mysession-2) and [npm, multiparty](https://www.npmjs.com/package/atscntrb-hx-mysession-g).

* [ATS/Erlang](https://github.com/githwxi/ATS-Postiats/tree/master/contrib/CATS-atscc2erl/TEST/Sessiontype). 

# Other Resources

* Two tutorials from the series [Effective ATS](http://ats-lang.sourceforge.net/EXAMPLE/EFFECTIVATS/).
* ATS Official Website, <http://www.ats-lang.org>
* Active Google Groups for discussions, [ats-lang-users](https://groups.google.com/forum/#!forum/ats-lang-users), [ats-lang-club](https://groups.google.com/forum/#!forum/ats-lang-club) (invite only)


