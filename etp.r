a<-c("a","n","c45","GoodMorning","B23",7,"THALA")

class(a)
is.character(a)
is.numeric(a)
is.integer(a)
is.double(a)



#Checking the datatype of the elements in vector 
for(i in  a){
    print(class(i))
}






# Load the mtcars dataset
data(mtcars)

View(mtcars)
# Define filtering criteria
filtered_mpg_dplyr <- mtcars %>%
  filter(mtcars$gear > 3 & mtcars$am == 1 & mtcars$cyl > 3) %>%
  select(mpg)
# Filter using different methods (commented out for clarity)

# Option 1: Base R subsetting (without packages)
# filtered_mpg <- mtcars[gear_gt_3 & auto_trans & cyl_gt_3, "mpg"]

# Option 2: Subset function
# filtered_mpg <- subset(mtcars, gear_gt_3 & auto_trans & cyl_gt_3, select = "mpg")

# Option 3: dplyr package
filtered_mpg_dplyr <- mtcars %>%
  filter(gear_gt_3 & auto_trans & cyl_gt_3) %>%
  select(mpg)

# Option 4: sqldf package
# library(sqldf)  # Load library if not already loaded
# filtered_mpg_sqldf <- sqldf("SELECT mpg FROM mtcars WHERE gear > 3 AND am = 1 AND cyl > 3")

# Print results (using dplyr example)
print(filtered_mpg_dplyr$mpg)

# You can uncomment and print results for other methods as well.










