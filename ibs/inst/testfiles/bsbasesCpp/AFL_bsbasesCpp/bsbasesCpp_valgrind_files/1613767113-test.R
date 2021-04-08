testlist <- list(kns = numeric(0), order = 0L, xs = c(8.31380500006169e-275,  8.3138050000614e-275, 8.3138050000614e-275, 1.49122214015934e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)