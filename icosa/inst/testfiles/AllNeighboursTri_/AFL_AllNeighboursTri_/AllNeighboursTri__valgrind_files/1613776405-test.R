testlist <- list(allFaces = structure(c(1.71242554583378e-302, 5.8678950077764e+280,  1.23872163390326e-305, 3.00717428876172e-307, 9.40873472852861e-154,  5.03168508511401e-274, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 10L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)