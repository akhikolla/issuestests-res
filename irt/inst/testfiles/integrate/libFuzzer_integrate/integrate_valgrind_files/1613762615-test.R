testlist <- list(fx = numeric(0), x = c(5.50444464819483e-318, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)