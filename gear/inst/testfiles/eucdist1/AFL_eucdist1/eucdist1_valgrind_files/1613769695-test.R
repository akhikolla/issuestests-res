testlist <- list(eps = 0, x = c(4.73858361942172e-228, 2.58654852799513e-231,  2.38712757444657e-319, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)