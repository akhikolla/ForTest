testlist <- list(epsmat = c(2.41316859706177e+175, 0, 0, 0, 0, 0, 0, 0),      gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)