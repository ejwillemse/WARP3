# WARP3: A review of CARP variants using network analysis

The repository contains resources for my (intended) presentation at the [WARP3](http://warp3.unical.it/wp/), the 3rd International Workshop on Arc Routing Problems – Pizzo (Calabria, Italy) May 27-29, 2019.

Models developed for the presentation are available under [/models](https://github.com/ejwillemse/WARP3/models), data used under [/data](https://github.com/ejwillemse/WARP3/data), and resulting documents and presentations under [/docs](/docs).

## Presentation abstract

### A review of CARP variants using network analysis

The Capacitated Arc Routing Problem (CARP) has been used to model a wide range of real-world problems. It has seen many extensions to reflect constraints and scenarios faced in practice. A few examples in waste collection include the Mixed CARP (MCARP) that models mixed road-networks consisting of one-way and two-way streets; and the Mixed Capacitated General Routing Problem (MCGRP) that allows the service of specific points as well as one and two-way street segments. These variants have improved the practical relevance of CARP research, but the studies on the problems are often disconnected. As an example, the MCARP and MCGRP are conceptually very close, but there is little overlap in the solutions techniques developed for the problems and the benchmark problem-sets used to test the efficacy of the techniques. 

In this presentation, network analysis is used to formally analyse the connections between published research on the CARP and its variants. Four networks are built by creating links between studies in terms of generalisability of problem variants where one variant can be reduced to another, direct citations, shared benchmark sets, and shared solution techniques. The networks are analysed to identify pockets of research that are directly connected on the variants network but not so on the others. The goal of the analysis is twofold. First, it can be used to identify opportunities to improve the transfer of existing research between variants. Second, a new variant can be placed in the variant network to identify closely related studies whose solution techniques could potentially be extended and applied.

## Method

* Extract article's and their citations from https://www.webofknowledge.com/ using 'Capaciated Arc Routing Problem' and 'Arc Routing Problem' as keyword search terms.
* Build a direct citation network using http://www.citnetexplorer.nl/publications or http://www.vosviewer.com
* Analyse the citation network.
* Construct auxilory networks by linking problem variants through their closeness, solution methods used and benchmark problems tested.
