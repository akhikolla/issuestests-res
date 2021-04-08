testlist <- list(mat = structure(c(-Inf, 1.22317776825925e+113, 6.0066238872389e+180,  1.15963946977333e-152, 0, 0, 0, 0, 0, 0, 0, 2.07226151461452e-317 ), .Dim = 3:4))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)