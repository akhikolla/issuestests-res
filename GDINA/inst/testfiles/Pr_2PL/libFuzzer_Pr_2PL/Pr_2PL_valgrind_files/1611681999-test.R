testlist <- list(a = -1.56500839841835e-209, b = -1.56500839841835e-209,      theta = -1.56500839596549e-209)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)