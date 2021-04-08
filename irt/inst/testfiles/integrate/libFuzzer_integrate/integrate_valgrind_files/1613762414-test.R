testlist <- list(fx = numeric(0), x = c(NaN, 2.12199579047121e-314, 8.5451750352846e+194,  1.90648165074584e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)