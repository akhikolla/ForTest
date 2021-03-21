testlist <- list(epsmat = c(-1.48603973805866e-267, -1.48603973805866e-267,  4.17230320785966e-308, 7.33588670945083e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)