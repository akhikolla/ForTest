testlist <- list(x = structure(c(8.29227131899415e-316, 2.40348863194322e-265,  6.86647719081947e+156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)