testlist <- list(epsmat = NaN, gammat = structure(c(NaN, 2.71615461243555e-311,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)