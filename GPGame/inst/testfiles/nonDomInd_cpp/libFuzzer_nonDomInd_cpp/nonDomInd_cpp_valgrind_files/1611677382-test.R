testlist <- list(mat = structure(c(4.74012917145636e+170, 5.33619283418579e+228,  1.098807921352e+248, 1.39086601040015e+93, 3.72305750213361e+251,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)