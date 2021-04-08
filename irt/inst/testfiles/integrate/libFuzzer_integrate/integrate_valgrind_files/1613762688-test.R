testlist <- list(fx = numeric(0), x = c(7.06336869487346e-304, 2.52961610670718e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)