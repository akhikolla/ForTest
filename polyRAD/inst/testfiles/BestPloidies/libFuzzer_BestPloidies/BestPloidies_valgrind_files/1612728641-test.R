testlist <- list(chisq = structure(c(2.03889694252387e+179, 5.3361928341877e+228,  1.51793424674995e+180, 5.13461139549221e+199, 9.48824536421945e+77,  1.12512633417698e+224, 7.27238068479751e+199, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)