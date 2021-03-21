testlist <- list(epsmat = c(-1.53732818170537e+173, -1.53721142474286e+173,  -1.53732818170537e+173, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)