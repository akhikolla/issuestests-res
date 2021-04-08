testlist <- list(counts = NULL, reads = NULL, new_counts = numeric(0), new_reads = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(immunarch:::fill_reads,testlist)
str(result)