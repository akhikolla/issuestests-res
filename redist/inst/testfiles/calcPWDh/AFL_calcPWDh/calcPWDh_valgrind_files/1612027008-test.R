testlist <- list(x = structure(c(2.05469505011199e-81, 2.05469505011199e-81,  5.16430580542656e-169, 2.46636772070787e-308, 1.06688230926078e+242,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)