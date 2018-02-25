# look at top 6 rows of built in data set iris
head(iris)

#look at structure
str(iris)

#built in plots in r studio
plot(iris)

#summary stats of this data set
summary(iris)

#run linear regression model on two columns (y=predict ~ x)
lm(iris$Sepal.Length ~ iris$Petal.Length)

#make a model containing this regression
model <- lm(iris$Sepal.Length ~ iris$Petal.Length) 

#run the summary of this model
summary(model)

