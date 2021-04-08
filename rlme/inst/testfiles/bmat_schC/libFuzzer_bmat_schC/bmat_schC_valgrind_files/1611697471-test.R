testlist <- list(counts = NULL, v1 = 1.269748709812e-320, v2 = -6.04549404128345e+304,      v3 = 1.46502145143695e-43, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)