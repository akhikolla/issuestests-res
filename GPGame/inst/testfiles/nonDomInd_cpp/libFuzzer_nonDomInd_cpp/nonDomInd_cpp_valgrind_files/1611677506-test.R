testlist <- list(mat = structure(c(2.96763823298182e+280, 9.48969115289118e+170,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)