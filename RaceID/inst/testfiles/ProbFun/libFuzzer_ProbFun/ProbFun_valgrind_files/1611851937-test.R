testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.83472590583994e-257,  7.95445689804407e-322, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)