testlist <- list(areas = c(5.54137972661256e-309, Inf, 8.64562743173846e-217,  NA, Inf, 3.13152496249151e-294, Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)