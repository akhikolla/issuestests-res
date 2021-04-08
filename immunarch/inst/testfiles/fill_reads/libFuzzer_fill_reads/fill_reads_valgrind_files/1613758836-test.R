testlist <- list(counts = NULL, reads = NULL, new_counts = numeric(0), new_reads = c(2.03871337879851e-310,  0))
result <- do.call(immunarch:::fill_reads,testlist)
str(result)