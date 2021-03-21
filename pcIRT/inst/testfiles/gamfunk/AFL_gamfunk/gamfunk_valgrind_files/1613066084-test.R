testlist <- list(epsmat = c(2.5547294650663e-313, -3.12994922541232e+105,  -3.12995105241e+105, 1.32504262574661e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)