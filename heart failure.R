data = read.csv("Heart Failure Clinical records.csv")
View(data)

model_a =lm(diabetes ~ smoking,
            data = data)

summary(model_a)
