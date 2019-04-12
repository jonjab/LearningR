# Learning R
# Friday April 12

# Initialize a cats data.frame
cats <- data.frame(coat = c("calico", "black", "tabby"), 
                   weight = c(2.1, 5.0, 3.2), 
                   likes_string = c(1, 0, 1))

write.csv(x= cats, file="data/feline.csv")

# an intentional error
cats$weight + cats$coat

# what type of variable?
typeof(cats$weight)

# what class is cats?
class(cats)


# let's talk about vectors
# logicals
my_vector
my_vector <- vector(length = 3)

# another vector: character
another_vector <- vector(mode="character", length = 3)
another_vector

# another exploratory command
str(another_vector)
str(cats$coat)
str(cats$weight)
str(cats$likes_string)


# make a new vector
quiz_vector <- c(2,6,'3')
quiz_vector

coercion_vector <- c('a', TRUE)
coercion_vector
typeof(another_coercion_vector)

# forcing example
character_vector_example <- c('0', '2', '4')
character_vector_example


#useful coercion
cats$likes_string
typeof(cats$likes_string)

# appending
ab_vector <- c('a','b')
combine_example <- c(ab_vector, 'SWC')
combine_example

# populate quickly
mySeries <- 1:10
mySeries

str(cats$weight)
str(cats$coat)
coats <- c('tabby', 'tortoiseshell', 'tortoiseshell', 'black', 'tabby')
str(coats)
CATegories <- factor(coats)
str(CATegories)

# adding a row
nrow(cats)
newRow <- list("tortoiseshell", 3.3, TRUE, 9)
cats <- rbind(cats, newRow)
cats
levels(cats$coat)
levels(cats$coat) <- c(levels(cats$coat), 'tortoiseshell')
levels(cats$coat)
cats[-4:-5,]

# removing a row
na.omit(cats)
cats <- na.omit(cats)
cats
