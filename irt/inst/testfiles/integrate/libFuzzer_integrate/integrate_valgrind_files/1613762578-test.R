testlist <- list(fx = numeric(0), x = c(0, 7.74518382969864e-121, 0, 0, 0,  0, NaN, 7.93287561656808e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)