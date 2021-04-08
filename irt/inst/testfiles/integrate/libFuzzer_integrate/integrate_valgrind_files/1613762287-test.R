testlist <- list(fx = c(7.0633686948675e-304, 5.89581966969583e-313, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = 1.77099189750043e-154)
result <- do.call(irt:::integrate,testlist)
str(result)