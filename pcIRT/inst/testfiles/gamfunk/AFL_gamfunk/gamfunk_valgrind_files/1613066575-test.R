testlist <- list(epsmat = c(-7.29112057434911e-304, -1.07567531393806e-204,  -1.07567531393806e-204, -1.07557373326885e-204, 2.06899870508939e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L, 1L )))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)