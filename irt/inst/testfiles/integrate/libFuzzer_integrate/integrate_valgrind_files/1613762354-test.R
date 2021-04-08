testlist <- list(fx = 1.54234871366585e-177, x = c(-Inf, 1.13731688377249e-317,  NA))
result <- do.call(irt:::integrate,testlist)
str(result)