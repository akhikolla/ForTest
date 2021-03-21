testlist <- list(epsmat = c(2.14004803766631e-33, 4.85787505715967e-33, 4.3476712970208e-28,  -Inf, 0), gammat = structure(0, .Dim = c(1L, 1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)