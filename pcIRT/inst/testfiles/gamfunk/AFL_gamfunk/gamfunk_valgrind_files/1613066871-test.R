testlist <- list(epsmat = c(6.54433487796233e-311, 5.92878775009496e-323,  0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)