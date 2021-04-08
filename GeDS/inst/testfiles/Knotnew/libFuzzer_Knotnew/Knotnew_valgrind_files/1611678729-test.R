testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(2.00877667922349e-139,  2.00877667922349e-139, 8.5691627024127e+160, 8.07190555591008e-315,  2.5502142013811e-188, 2.77968686875333e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tol = 0,      wht = 1.75738820099344e+159, x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)