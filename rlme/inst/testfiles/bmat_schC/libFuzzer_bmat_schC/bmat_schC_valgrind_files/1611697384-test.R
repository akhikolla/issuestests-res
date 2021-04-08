testlist <- list(counts = NULL, v1 = 1.45914225231437e-43, v2 = 1.64789304560608e-260,      v3 = -8.98890579236857e+303, section_counts = c(0, 0, 0,      0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)