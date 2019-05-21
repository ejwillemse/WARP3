library(tidyverse)

m_post_2010 <- read.csv('../data/annotated_carp_post_2010.csv')
m_downloads <- read.csv('../data/arp_grp_2010_2019_carps_downloaded.csv')
m_down_post <- merge(m_post_2010, m_downloads)

m_down_post <- m_down_post %>% select(X, author, year, title, journal, dwn_., Downloaded)
#write_csv(m_down_post, '../data/arp_grp_2010_2019_carps_downloaded_benchmark.csv')
