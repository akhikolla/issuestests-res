testlist <- list(areas = c(Inf, 6.73525837130811e-290, 8.64562743173846e-217,  Inf, NaN, Inf, -1.97113261955849e+23, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)