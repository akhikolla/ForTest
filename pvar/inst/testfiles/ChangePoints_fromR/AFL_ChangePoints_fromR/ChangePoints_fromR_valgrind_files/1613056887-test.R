testlist <- list(x = 1.62969276758732e-311)
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)