# WARP3: A review of CARP variants using network analysis

## Work-in-prograsse

The repository files are currently beeing better organised. Please visit it again on 4 June 2019.

## Background

The repository contains resources for my (intended) presentation at the [WARP3](http://warp3.unical.it/wp/), the 3rd International Workshop on Arc Routing Problems – Pizzo (Calabria, Italy) May 27-29, 2019.

Models developed for the presentation are available under [/models](https://github.com/ejwillemse/WARP3/models), data used under [/data](https://github.com/ejwillemse/WARP3/data), and resulting documents and presentations under [/docs](/docs).

## Presentation abstract

### A review of CARP variants using network analysis

The Capacitated Arc Routing Problem (CARP) has been used to model a wide range of real-world problems. It has seen many extensions to reflect constraints and scenarios faced in practice. A few examples in waste collection include the Mixed CARP (MCARP) that models mixed road-networks consisting of one-way and two-way streets; and the Mixed Capacitated General Routing Problem (MCGRP) that allows the service of specific points as well as one and two-way street segments. These variants have improved the practical relevance of CARP research, but the studies on the problems are often disconnected. As an example, the MCARP and MCGRP are conceptually very close, but there is little overlap in the solutions techniques developed for the problems and the benchmark problem-sets used to test the efficacy of the techniques. 

In this presentation, network analysis is used to formally analyse the connections between published research on the CARP and its variants. Four networks are built by creating links between studies in terms of generalisability of problem variants where one variant can be reduced to another, direct citations, shared benchmark sets, and shared solution techniques. The networks are analysed to identify pockets of research that are directly connected on the variants network but not so on the others. The goal of the analysis is twofold. First, it can be used to identify opportunities to improve the transfer of existing research between variants. Second, a new variant can be placed in the variant network to identify closely related studies whose solution techniques could potentially be extended and applied.

## Method

The main database searched is 'Web of Science Core Collection'. To check the coverage of the database, the bibliographies of two published arc routing bibliographies, covering (2000-2009)[https://doi.org/10.1002/net.20347] and (2010-2017)[https://doi.org/10.1002/net.21762] were compared against records from the database found with a key word search `Arc Routing` in either the Title, Abstract, Keywords, Keywords Plus of publications, within the same time range of review articles. The following results were obtained:

* `TOPIC: ("arc routing") Timespan: 2000-2009` returned 128 records compared against the 149 references of the review article (85% coverage).
* `TOPIC: ("arc routing") Timespan: 2010-2017` returned 225 records compared against the 210 references of the review article (107% coverage).
