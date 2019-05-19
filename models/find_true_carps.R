library(tidyverse)
annotated <- read.csv('../data/arp_grp_2010_2019_references_limited_comments.csv')
an <- annotated %>% filter(CARP..Yes.No. == 1)
v <- unique(an$Alt_variant)
v[order(v)]

write.csv(v[order(v)], '../data/carp_variance.csv')