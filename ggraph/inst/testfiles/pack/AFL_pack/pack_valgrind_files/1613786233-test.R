testlist <- list(areas = c(3.72097434949017e-294, 8.64618720437756e-217,  4.53527725492136e-217, 8.64562745875443e-217))
result <- do.call(ggraph:::pack,testlist)
str(result)