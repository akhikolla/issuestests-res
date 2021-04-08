testlist <- list(x = Inf, y = c(8.30987219517939e-246, -Inf, Inf, -1.31300036889095e+222,  -Inf))
result <- do.call(remote:::corC,testlist)
str(result)