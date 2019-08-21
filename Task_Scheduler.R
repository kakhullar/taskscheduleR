library(taskscheduleR)

# Creating the Scheduled Task
taskscheduler_create(
  # Scheduled Task Name
  taskname = "MyScript_DailyRun",
  # Location of the script
  rscript = "C:\\Myfolder\\Sub_Folder\\Myscript.R",
  # Frequency of run
  schedule = "DAILY",
  # First Day of the script run
  startdate = format(as.Date("2019-08-21"), "%m/%d/%Y"),
  # Scheduled Time to run
  starttime = "05:30"
)  