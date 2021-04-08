testlist <- list(counts = NULL, reads = NULL, new_counts = numeric(0), new_reads = c(-2.12588367085418e-272,  2.71611482623091e-12, NaN, 1.46429564180204e-308, -3.78576699241525e-270,  -5.48683314750649e+303, 0))
result <- do.call(immunarch:::fill_reads,testlist)
str(result)