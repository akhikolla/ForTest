testlist <- list(epsmat = c(1.35347714920404e+296, 7.16817671365123e-280,  -3.0135153699541e+296, -1.34765550839211e+28, 7.16817671365123e-280,  -3.0135153699541e+296, -Inf), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)