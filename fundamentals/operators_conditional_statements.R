#This r file contains of my practices of using operator and conditional statements

#Operators
  #AND
  airquality[1, "Solar.R"] > 150 & airquality[1, "Wind"] > 10
  #OR
  airquality[1, "Solar.R"] > 150 | airquality[1,"Wind"] > 10
  #NOT
  airquality[1, "Day"] != 1
  !airquality[1, "Solar.R"] > 150 & airquality[1, "Wind"] > 10
  
  
#Conditional Statements
  ozone_level <- airquality[1, "Ozone"]
  
  if(is.na(ozone_level) | !is.integer(ozone_level)){
    print("Ozone reading is missing or invalid.")
  }else if(ozone_level < 30){
    print("Low ozone level.")
  }else if(ozone_level < 100){
    print("Moderate ozone level.")
  }else{
    print("High ozone level.")
  }
  
  