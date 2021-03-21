testlist <- list(epsmat = c(1.43767584732531e-305, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L )))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)