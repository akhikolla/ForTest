testlist <- list(epsmat = -Inf, gammat = structure(c(0, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)