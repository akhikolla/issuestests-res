testlist <- list(eps = 0, lat1 = numeric(0), lat2 = numeric(0), lon1 = c(5.77182855142554e-312,  -1.50161250002755e-314, 5.29205190199544e-227, -2.37636445787152e-212,  5.8405012433746e-308, -4.81008208084939e-57, 3.06447320153099e-05,  2.56484298725566e-319, 0, 0, 0, 0, 0, 0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)