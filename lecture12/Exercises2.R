#Consider the infert dataframe and produce the following plot:
## `geom_smooth()` using method = 'loess' and formula 'y ~ x'
## Warning in simpleLoess(y, x, w, span, degree = degree, parametric =
## parametric, : pseudoinverse used at 25.92
## Warning in simpleLoess(y, x, w, span, degree = degree, parametric =
## parametric, : neighborhood radius 13.08
## Warning in simpleLoess(y, x, w, span, degree = degree, parametric =
## parametric, : reciprocal condition number 1.3055e-016
## Warning in simpleLoess(y, x, w, span, degree = degree, parametric =
## parametric, : There are other near singularities as well. 65.286
## Warning in predLoess(object$y, object$x, newx = if
##(is.null(newdata)) object$x else if (is.data.frame(newdata))
## as.matrix(model.frame(delete.response(terms(object)), : reciprocal condition
## number 1.3055e-016
##Warning in predLoess(object$y, object$x, newx = if
##(is.null(newdata)) object$x else if (is.data.frame(newdata))
##as.matrix(model.frame(delete.response(terms(object)), : There are other near
##singularities as well. 65.286

library(ggplot2)
ggplot(infert, aes(x=age,y=parity, color=education))+
  geom_point()+
  geom_smooth()+
  theme_light()

