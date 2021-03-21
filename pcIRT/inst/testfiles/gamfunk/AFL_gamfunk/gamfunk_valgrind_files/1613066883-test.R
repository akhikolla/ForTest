testlist <- list(epsmat = numeric(0), gammat = structure(c(0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)