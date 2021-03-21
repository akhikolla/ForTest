testlist <- list(chisq = structure(c(3.3600223382374e-115, 5.57921891337336e+228,  1.44926771161247e+166, 5.77096118071862e+228, 2.66122490089685e-108,  1.7669274456242e-284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 10L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)