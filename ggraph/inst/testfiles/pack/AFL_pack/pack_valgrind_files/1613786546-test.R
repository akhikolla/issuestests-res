testlist <- list(areas = c(3.72128493573221e-294, NA, 6.08275044446572e-210,  -Inf, 9.04602951875281e-215, 3.7209743448696e-294, 8.51771550063895e-292,  0))
result <- do.call(ggraph:::pack,testlist)
str(result)