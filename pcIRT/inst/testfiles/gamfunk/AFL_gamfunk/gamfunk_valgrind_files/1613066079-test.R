testlist <- list(epsmat = c(NaN, -4.74636429408412e-224, -4.74629185427247e-224,  3.36197874314264e+200, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)