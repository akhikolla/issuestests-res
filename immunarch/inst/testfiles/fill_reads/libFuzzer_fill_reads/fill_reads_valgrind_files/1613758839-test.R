testlist <- list(counts = NULL, reads = NULL, new_counts = numeric(0), new_reads = c(4.45014788522556e-308,  1.82804288961261e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(immunarch:::fill_reads,testlist)
str(result)