testlist <- list(x = c(1.33387214147145e+58, 1.6622691328361e-309, 5.46211478454128e-304,  0, 0, -2.97403381695568e+284, NaN), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)