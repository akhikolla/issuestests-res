testlist <- list(x = numeric(0), y = c(-7.27742855720597e+230, -2.15255522515483e+260,  1.26678896472377e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)