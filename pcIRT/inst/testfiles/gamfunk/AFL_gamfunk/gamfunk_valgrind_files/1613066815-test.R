testlist <- list(epsmat = c(-2.2264564457319e+168, -2.22737782327703e+168,  1.88067077900585e-314, 1.23075755875986e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), gammat = structure(0, .Dim = c(1L,  1L)))
result <- do.call(pcIRT:::gamfunk,testlist)
str(result)