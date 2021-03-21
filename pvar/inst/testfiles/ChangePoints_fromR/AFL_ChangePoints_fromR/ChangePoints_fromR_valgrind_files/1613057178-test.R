testlist <- list(x = c(3.07623652144615e-270, 8.97604219579792e-312))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)