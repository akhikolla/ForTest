testlist <- list(chisq = structure(c(3.104884571496e+231, NaN, NaN, 5.57358048542478e+259,  NaN, 7.15491113196244e-304), .Dim = c(1L, 6L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)