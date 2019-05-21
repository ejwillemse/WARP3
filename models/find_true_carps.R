library(tidyverse)
annotated <- read.csv('../data/arp_grp_2010_2019_references_limited_comments.csv')
full <- read.csv('../data/arp_grp_2010_2019_references.csv')

ann_full <- merge(annotated, full)

ann_full$author = ann_full$AU
ann_full$year = ann_full$PY
ann_full$title = ann_full$TI
ann_full$journal = ann_full$SO

#annotated_carp_pre2017 <- ann_full %>% filter(CARP..Yes.No. == 1 & year <= 2017 & year >= 2010)
#write_csv(annotated_carp_pre2017, '../data/annotated_carp_2010_2017.csv')

annotated_carp_post2010 <- ann_full %>% filter(CARP..Yes.No. == 1 & year >= 2010)
write_csv(annotated_carp_post2010, '../data/annotated_carp_post_2010.csv')