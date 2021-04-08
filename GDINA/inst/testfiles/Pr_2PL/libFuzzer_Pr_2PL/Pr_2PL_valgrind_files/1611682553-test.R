testlist <- list(a = -1.56500839841835e-209, b = 8.07134634948688e-310, theta = -1.56500839596544e-209)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)