testlist <- list(counts = NULL, reads = NULL, new_counts = 5.5119432883967e-311,      new_reads = -Inf)
result <- do.call(immunarch:::fill_reads,testlist)
str(result)