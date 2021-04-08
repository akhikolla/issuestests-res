testlist <- list(counts = NULL, reads = NULL, new_counts = numeric(0), new_reads = c(2.70492933123518e-260,  4.26113833174825e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(immunarch:::fill_reads,testlist)
str(result)