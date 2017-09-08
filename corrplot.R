# corrplot package

library(corrplot)

corr<-cor(df)
corrplot(corr, method=c("circle", "square", "ellipse", "number", "shade", "color", "pie"))

corrplot(corr, method="ellipse", type="upper", order="AOE", tl.offset=0.5, sig.level=0.05, tl.pos="d", tl.cex=1.3, pch.col="red", mar=c(1,0,2,0))
corrplot(corr, add=TRUE, type="lower", method="number", order="AOE", diag=FALSE, tl.pos="n", cl.pos="n")
