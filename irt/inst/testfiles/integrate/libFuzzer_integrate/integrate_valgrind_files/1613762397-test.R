testlist <- list(fx = c(5.45352889439957e-312, 0, 0, 0), x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)