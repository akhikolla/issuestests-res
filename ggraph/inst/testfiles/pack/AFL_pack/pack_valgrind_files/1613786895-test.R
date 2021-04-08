testlist <- list(areas = c(5.54137972661256e-309, 6.28912493903438e-82, 8.64562743173846e-217,  NA, Inf, -Inf, Inf, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)