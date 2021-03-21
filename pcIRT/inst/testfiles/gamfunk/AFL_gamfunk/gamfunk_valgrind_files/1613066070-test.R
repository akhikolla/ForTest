testlist <- list(epsmat = c(2.78134895437088e-309, 1.01184644268287e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)