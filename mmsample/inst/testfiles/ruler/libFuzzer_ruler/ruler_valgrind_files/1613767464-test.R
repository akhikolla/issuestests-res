testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.94691840626658e-308,  1.99491127265859e+161, 1.22317014289414e-314, 1.22317776825925e+113,  6.0066238872389e+180, 1.15953891055378e-152, 7.07128819901379e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 5:6))
result <- do.call(mmsample:::ruler,testlist)
str(result)