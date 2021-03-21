testlist <- list(epsmat = c(2.2922710949226e-304, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)