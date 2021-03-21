testlist <- list(epsmat = c(3.15073935042524e-310, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)