testlist <- list(counts = NULL, v1 = 2.42092166462211e-322, v2 = 0, v3 = 0,      section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)