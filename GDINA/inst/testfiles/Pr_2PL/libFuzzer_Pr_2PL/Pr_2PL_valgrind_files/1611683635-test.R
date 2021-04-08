testlist <- list(a = -1.54947393917855e+231, b = 4.18067227798366e-178, theta = -1.54929631403344e+231)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)