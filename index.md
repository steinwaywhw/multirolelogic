---
title: Multirole Logic
project:
  - name: Multirole Logic 
  - tagline: Official Website for Multirole Logic 
google-analytics: UA-35135907-4
---

# Multirole Logic 

Author: [Hongwei Xi](https://github.com/githwxi) and [Hanwen Wu](https://github.com/steinwaywhw)

&copy; 2016-2017 Hongwei Xi and Hanwen Wu, All Rights Reserved.

We identify multirole logic as a new form of logic in which conjunction/disjunction is interpreted as an ultrafilter on the power set of some underlying set (of roles) and the notion of negation is generalized to endomorphisms on this underlying set. We formalize both multirole logic (MRL) and linear multirole logic (LMRL) as natural generalizations of classical logic (CL) and classical linear logic (CLL), respectively, and also present a filter-based interpretation for intuitionism in multirole logic. Among various meta-properties established for MRL and LMRL, we obtain one named **multiparty cut-elimination** stating that every cut involving one or more sequents (as a generalization of a binary cut involving exactly two sequents) can be eliminated, thus extending the celebrated result of cut-elimination by Gentzen.

# Papers 

* Hongwei Xi, Hanwen Wu. [**Multirole Logic (Extended Abstract)**](https://arxiv.org/abs/1703.06391) (2017)
* Hongwei Xi, Hanwen Wu. **Propositions in Linear Multirole Logic as Multiparty Session Types** (2016 [v1](https://arxiv.org/abs/1611.08888), 2017 [v2](./lics2017.pdf))
* Hongwei Xi, Hanwen Wu. [**Linearly Typed Dyadic Group Sessions for Building Multiparty Sessions**](http://arxiv.org/abs/1604.03020) (2016)
* Hongwei Xi, Zhiqiang Ren, Hanwen Wu, William Blair. [**Session Types in a Linearly Typed Multi-Threaded Lambda-Calculus**](http://arxiv.org/abs/1603.03727) (2016)

# Talks

The following talk is given by Hanwen Wu at [NEPLS 2016](http://nepls.org/Events/29/) hosted by UMass Amherst. (May 31, 2016)

<iframe src="https://docs.google.com/presentation/d/1mHkMjevruUvltcMwbFN2zOecbEQ8Xk9rnoTl9-7uNgc/embed?start=false&loop=false&delayms=3000" frameborder="0" width="100%" height="auto" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>

# Full Proofs

These proofs are formulated and checked in an older version of ATS and z3.^[It may broke if the version is seriously outdated.] We recommend that you verify one proof at a time and comment out others to make it possible to verify within resource limit.

* Conjunctive Propositional Classical, https://glot.io/snippets/eel70kauxc
* Disjuctive Propositional Classical, https://glot.io/snippets/eel78s1dnm
* Propositional Dual Classical, https://glot.io/snippets/eel4cuqav8
* Propositional Classical Linear, https://glot.io/snippets/eel75yn540


