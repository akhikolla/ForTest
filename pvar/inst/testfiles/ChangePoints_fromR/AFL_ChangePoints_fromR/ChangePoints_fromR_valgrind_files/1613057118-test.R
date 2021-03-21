testlist <- list(x = c(0, 4.73147038125593e-312, 1.9645039153605e-314, 0,  1.18575755001899e-322, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)