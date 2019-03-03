# WARP3

The repository contains resources for my (intended) presentation at the [WARP3](http://warp3.unical.it/wp/), the 3rd International Workshop on Arc Routing Problems – Pizzo (Calabria, Italy) May 27-29, 2019.

Models developed for the presentation are available under [/models](https://github.com/ejwillemse/WARP3/models), data used under [/data](https://github.com/ejwillemse/WARP3/data), and resulting documents and presentations under [/docs](/docs).

## Presentation abstract

Since its introduction by Golden Et Al (XXXX), the Capacitated Arc Routing Problem, has seen many extensions in literature. These extensions are usually inspired by real-world scenarios. For example, in waste collection, mixed road-networks have to be serviced with one and two-way streets, resulting in the formulation of the Mixed CARP; in other scenarios the same vehicle fleet has collect waste at specific points as well as collecting waste on a street-by-street basis, resulting in the formulation of the General Routing Problem; and in certain cases vehicles can offload their waste at a landfill site and resume their collection duties, resulting in the formulation of CARPs with Intermediate Facilities.  These variants have improved the practical relevance of the CARP, but, as a side-effect has resulted in isolated pockets of research forming where new variants are introduced that are conceptual very close to an existing variant, but there is very little overlap, if any, betweeh benchmark instances and solution techniques developed for the variants, if when they can be very easily transferred between the variants. As a case in point, the MCARP was introduced in BLA BLA BLA with its own set of benchmark instances. The MGARP was introduced in BLA BLA BLA. The MGARP techniques can be applied as-is to the MCARP, and the MCARP techniques can be applied by replacing all nodes with dummy-arcs. Yet, despite the easy transferal, there is yet to be a comparison between the solution techniques of the problems on their problems.

Analyse the citation network in terms of citations between them, solution techniques (what builds on what or shares common elements), benchmark problems, ease of generalisation.  


The Capacitated Arc Routing Problem has seen many extensions, inspired by real-world considerations. 


Amongst many others, these include the Mixed CARP that caters for one-and two streets, the CARP with Intermediate Facilities where vehicles are allowed to offload their cargo and resume their collection routes, amongst many others. 


Over the years the Capacitated Arc Routing Problem has been extended to model many real-world contra
New variants of the Capacitated Arc Routing Problem are being continiously formulated. These variants have the potential to improve the practical worth of the CARP, but, it has also resulted in isolated pockets of research. In these pockets, veriants are introduced that are conceptually close to existing ones, but their solution techniques are built from scratch. In this talk, we use citation analysis to build a citation network between the classical CARP and its variants. As expected, there are strong links between the main body of research on the CARP and newer veriants. Yet, for certain variants that are conceptually very close to each other, there are no direct links between work on the variants. 

, that are disjoint from on another. 


The last decade has seen many new variants of the classical Capacitated Arc Routing Problem, with the new variants continou

1. New CARP variants are being introduced.
2. Variants are introduced and studied in isolation that can be easily transformed to other variants, also studied in isolation. MCARP vs MGRP as an example: easy to transform between them, yet no comparison of techniques and benchmark problems.
3. New brief of Algorithms: first check if existing methods can be used.
4. [main path analysis](https://en.wikipedia.org/wiki/Main_path_analysis) or just [citation analysis](https://en.wikipedia.org/wiki/Citation_analysis) is used to analyse existing CARP research.
5. Through the analysis, conceptually close (problem variant), yet loosly-connected (citation wise, benchmark problems, solution tecniques) pockets of research can be identified.
6. The analysis can be used to improve the transfer and extension of research to better deal with new variants.
