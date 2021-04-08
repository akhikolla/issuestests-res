testlist <- list(centers = structure(c(2.47812147378841e-307, 3.52953696534131e+30,  5.32413453675535e+31, 3.81275399552148e-319, 1.51793424674995e+180,  5.13461083436159e+199, 1.65387098435913e-260), .Dim = c(1L, 7L )), x = structure(5.42831060123275e-303, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)