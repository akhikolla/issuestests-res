testlist <- list(fx = numeric(0), x = c(NaN, 4.62618866670796e-300, 2.12942293357577e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)