testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(1.82457189459148e+248,  1.00980033769661e+88, 6.0172546035097e+175, 4.99006302299659e-322,  0, 0, 0, 0, 0, 0), tol = 0, wht = 1.38501003789401e+219, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)