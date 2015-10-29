#using for loop
counter1 = 12
factorial1 = 1
for(i in 1:12)
{
  factorial1 = factorial1*counter1
  counter1 = counter1-1
  
}
cat("12! = ", factorial1)

#using while loop
counter2 = 12
factorial2 = 1
while (counter2!=0)
{
  factorial2 = factorial2*counter2
  counter2 = counter2-1
}
cat("12! = ", factorial2)

#question 2
counter3 = 1
for (numcounter in 20:50)
{
  if (numcounter%%5 == 0)
  {
    vec1[counter3] = numcounter
  counter3 = counter3 +1
  }
  
}
vec1

#question 3
quadform <- function(a,b,c)
{
  rdcl <- b^2 - 4*a*c
  if(is.complex(rdcl))
  {
    rdcl <- sqrt(rdcl)
  }
  else
  {
    rdcl <- sqrt(as.complex(rdcl))
  }
  
  x1 <- (-b - rdcl)/(2*a);
  x2 <- (-b + rdcl)/(2*a);
  x = c(x1,x2)
  return (x)
}

readinteger <- function()
{ 
  n <- readline(prompt="Enter an integer: ")
  return(as.integer(n))
}

a1 <- readinteger()
b1 <- readinteger()
c1 <- readinteger()

quadform(a1,b1,c1)
