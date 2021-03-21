testlist <- list(epsmat = c(1.45072922432046e+157, -2.937446524423e-306,  1.80408070578931e-319, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)