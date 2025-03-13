# Simulating Complex Agent-Based Models with epiworldR: A fast and flexible ABM framework

This repository is for the Sunbelt 2025 workshop on [`epiworldR`](https://github.com/UofUEpiBio/epiworldR). Here is the description from the [Sunbelt website](https://www.insna.org/sunbelt-2025-workshops):
 
> This workshop introduces epiworldR, an R package with a fast (C++ backend) and highly
> customizable framework for building network-based transmission/diffusion agent-based
> models (ABM). These models provide valuable information that may aid in performing
> complex simulation studies and make informed, evidence-based policy decisions for the general
> population. epiworldR is a flexible tool that can capture the complexity of
> transmission/diffusion dynamics resulting from agents’ heterogeneity, network structure,
> transmission dynamics, environmental factors (e.g., policies), and many other elements. Some
> key features of epiworldR are the ability to construct multi-disease models (e.g., models of
> competing multi-pathogens/multi-rumor), design mutating pathogens, architect population-
> level interventions, and build models with an arbitrary number of compartments/states (beyond
> SIR/SEIR). Moreover, epiworldR is really fast. For example, simulating a SIR model with
> 100,000 agents for 100 days takes less than ⅓ of a second (about three times faster than most
> popular packages).
> 
> The workshop will be 100% hands-on. It will feature examples of simulating multi-
> disease/rumor models, policy intervention models, and mutating variants. You can learn more
> about what to expect by visiting https://uofuepibio.github.io/epiworldR-workshop/.
> Participants should have a working knowledge of R (e.g., some experience with statnet). We
> will be using the latest version of epiworldR and will also provide a cloud environment with all
> the required components for the workshop.

## Workshop Materials

To get started, install the latest stable version of epiworldR from CRAN:

```r
install.packages("epiworldR")
```

or the latest development version from GitHub:

```r
devtools::install_github("UofUEpiBio/epiworldR")
```

## Workshop Instructors

Andrew Pulsipher ([@apulsipher](https://github.com/apulsipher)) is a software developer in the Division of Epidemiology at the University of Utah's School of Medicine.

Dr. George G. Vega Yon ([@gvegayon](https://github.com/gvegayon)) is a Research Assistant Professor of Epidemiology at the University of Utah's School of Medicine. You can learn more about Dr. Vega Yon's research here: [https://ggvy.cl](https://ggvy.cl).
