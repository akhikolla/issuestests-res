testlist <- list(centers = structure(c(4.27214180833383e-305, 2.93371713957373e-312,  0, 2.80565234023356e-305, 8.22250111928062e+62, 4.10410032978931e-207,  9.42322579781166e-281, 3.78570358651843e-270, 4.45014771704936e-308 ), .Dim = c(1L, 9L)), x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)