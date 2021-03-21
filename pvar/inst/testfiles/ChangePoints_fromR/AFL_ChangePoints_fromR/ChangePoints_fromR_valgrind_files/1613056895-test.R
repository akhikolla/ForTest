testlist <- list(x = c(1.42903681039737e-284, 0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)