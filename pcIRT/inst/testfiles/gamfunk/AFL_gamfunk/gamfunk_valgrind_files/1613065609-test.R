testlist <- list(epsmat = c(4.86748759802479e-253, 1.29383944556383e-314,  0, 0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)