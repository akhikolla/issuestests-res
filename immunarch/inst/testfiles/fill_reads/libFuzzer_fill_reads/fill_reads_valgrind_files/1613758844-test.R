testlist <- list(counts = NULL, reads = NULL, new_counts = c(-2.12588367244656e-272,  1.64621473786052e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), new_reads = numeric(0))
result <- do.call(immunarch:::fill_reads,testlist)
str(result)