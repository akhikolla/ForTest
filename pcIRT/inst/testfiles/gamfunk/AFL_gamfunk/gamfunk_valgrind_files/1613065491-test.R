testlist <- list(epsmat = c(5.58449909586121e-309, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)