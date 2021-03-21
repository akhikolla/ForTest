testlist <- list(epsmat = c(-1.25898083097539e+106, -1.68827508881606e+260,  2.48249341673151e-151, 2.93298954167032e+43, -2.05072593330372e+295,  1.10176639022598e-321, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)