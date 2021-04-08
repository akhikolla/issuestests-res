testlist <- list(counts = NULL, v1 = 1.45910889511454e-43, v2 = 1.03314507245926e-42,      v3 = 4.25898787014746e-270, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)