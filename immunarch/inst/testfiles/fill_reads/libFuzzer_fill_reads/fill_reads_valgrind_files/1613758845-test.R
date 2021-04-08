testlist <- list(counts = NULL, reads = NULL, new_counts = numeric(0), new_reads = c(-3.78576699241525e-270,  4.23397381835396e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(immunarch:::fill_reads,testlist)
str(result)