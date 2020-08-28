# variable in R 
# defining a variable x which will hold value 10
x = 10;
print(x);
# another way to define a variable in R
var_y <- 20;
cat("Value of Y is= ", var_y,"\n");

#  basic arithmetic operations
var_a <- 100;
var_b <- 5;
var_c <- 20;
var_d <- 15;

# simple addition
var_res1 <- var_a+var_b+var_c+var_d;

# use of parentheses
var_res2 <- (var_a+var_c)-(var_b+var_d);

# simple multiplication and division with parentheses
var_res3 <- (var_a*var_d)/(var_c*var_b);

# calculating square of the variable a
var_res4 <- var_a**2;

# getting output
cat("Value of var_res1 = ", var_res1, "\n");
cat("Value of var_res2 = ", var_res2, "\n");
cat("Value of var_res3 = ", var_res3, "\n");
cat("Value of var_res4 = ", var_res4, "\n")
