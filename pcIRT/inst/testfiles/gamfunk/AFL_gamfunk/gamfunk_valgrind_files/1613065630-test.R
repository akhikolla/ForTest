testlist <- list(epsmat = c(1.42605342892858e-101, 7.39912711211851e-320,  0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)