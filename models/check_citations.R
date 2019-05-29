library(tidyverse)
added_info = read.csv('../data/arp_grp_2010_2019_carps_downloaded_benchmark_annotated_full.csv')
articles = read.csv('../data/sol_tech_counts.csv')

ggplot(articles, aes(x=sol_tech)) + geom_bar() + theme_bw() + xlab('Solution technique') + ylab('Number of publications')

sol_tech_vs_bench <- read.csv('../data/sol_tech_orig_bench.csv')

sol_tech_vs_bench <- within(sol_tech_vs_bench, 
                   Position <- factor(Position, 
                                      levels=names(sort(table(Position), 
                                                        decreasing=TRUE))))

length(unique(sol_tech_vs_bench$orig_benchmark))
ggplot(sol_tech_vs_bench, aes(orig_benchmark)) +  geom_bar() + theme_bw() + xlab('Benchmark instance') + ylab('Number of publications') +
  coord_flip()

ggplot(filter(sol_tech_vs_bench, sol_tech=='EA'), aes(orig_benchmark)) +  geom_bar() + theme_bw() + xlab('Benchmark instance') + ylab('Number of publications') +
  coord_flip()

length(unique(filter(sol_tech_vs_bench, sol_tech=='EA')$orig_benchmark))

ggplot(filter(sol_tech_vs_bench, sol_tech=='heuristic'), aes(orig_benchmark)) +  geom_bar() + theme_bw() + xlab('Benchmark instance') + ylab('Number of publications') +
  coord_flip()

length(unique(filter(sol_tech_vs_bench, sol_tech=='heuristic')$orig_benchmark))


ggplot(filter(sol_tech_vs_bench, sol_tech=='exact' & orig_benchmark != 'cen-if' & orig_benchmark != 'act-if'), aes(orig_benchmark)) +  geom_bar() + theme_bw() + xlab('Benchmark instance') + ylab('Number of publications') +
  coord_flip()

length(unique(filter(sol_tech_vs_bench, sol_tech=='exact')$orig_benchmark))



sol_tech_vs_bench <- read.csv('../data/sol_tech_orig_bench.csv')

ggplot(sol_tech_vs_bench, aes(orig_benchmark)) +  geom_bar() + theme_bw() + xlab('Benchmark instance') + ylab('Number of publications') +
  coord_flip()

theTable <- within(theTable, 
                   Position <- factor(Position, 
                                      levels=names(sort(table(Position), 
                                                        decreasing=TRUE))))

ggplot(sol_tech_vs_bench, aes(orig_benchmark)) +  geom_bar() + theme_bw() + xlab('Benchmark instance') + ylab('Number of publications') +
  coord_flip() + fact_grid(~sol_tech)