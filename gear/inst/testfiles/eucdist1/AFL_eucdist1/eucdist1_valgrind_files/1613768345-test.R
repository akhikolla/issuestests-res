testlist <- list(eps = 0, x = c(3.0135153699541e+296, 5.42149120711081e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)