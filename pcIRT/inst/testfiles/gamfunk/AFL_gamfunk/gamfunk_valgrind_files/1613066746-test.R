testlist <- list(epsmat = c(1.90774419149035e-171, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)