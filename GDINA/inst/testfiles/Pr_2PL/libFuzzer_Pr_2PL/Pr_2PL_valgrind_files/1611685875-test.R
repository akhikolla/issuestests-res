testlist <- list(a = 5.04058809183295e+180, b = 2.6837394468297e+199, theta = -6.85081846104684e-229)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)