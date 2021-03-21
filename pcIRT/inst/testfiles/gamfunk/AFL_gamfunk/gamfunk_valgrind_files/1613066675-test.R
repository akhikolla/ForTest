testlist <- list(epsmat = c(NaN, 2.66309407511004e-29, -1.05835530364378e+178,  -1.05835530364382e+178, -1.05835530364382e+178, 5.91802157909442e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)