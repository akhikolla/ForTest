testlist <- list(epsmat = c(9.45196309350358e+201, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)