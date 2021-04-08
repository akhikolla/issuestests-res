testlist <- list(mat = structure(c(7.27154136960319e-304, 1.30589405721391e-309,  9.63563769581734e+86, 3.98032342776971e-256, 4.54115497781517e-138,  1.3029443651262e-284), .Dim = 2:3))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)