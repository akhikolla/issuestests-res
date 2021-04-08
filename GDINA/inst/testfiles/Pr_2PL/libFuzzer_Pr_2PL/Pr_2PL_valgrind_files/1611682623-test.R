testlist <- list(a = -1.15700993689722e+265, b = -1.15700993793355e+265,      theta = -3.40300070701249e-161)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)