testlist <- list(a = 7.26613696491846e+223, b = 2.4404769475054e-152, theta = NaN)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)