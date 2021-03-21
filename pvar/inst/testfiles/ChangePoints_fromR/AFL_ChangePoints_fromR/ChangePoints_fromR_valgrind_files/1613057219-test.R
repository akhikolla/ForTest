testlist <- list(x = c(-7.14701513728752e-302, -2.04219682860652e-301, 6.37344683135208e-322,  0, 0, 0, 0, 0))
result <- do.call(pvar:::ChangePoints_fromR,testlist)
str(result)