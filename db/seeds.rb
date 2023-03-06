puts "seeding started"
trevor = Manager.create(name: "Stephanie Gonzalez", department: "Accounting", title: "Controller", email: "sgonzalez@job.com", password: "capricorn")
mark = Manager.create(name: "Emerson Payne", department: "Human Resources", title: "HR Director", email: "epayne@job.com", password: "aquarius")
njogu = Manager.create(name: "Lanie Barnfield", department: "Administration", title: "Office Manager", email: "lbarnfield@job.com", password: "aries")
abed  =Manager.create(name: "Randall Hamilton", department: "Research", title: "Research Director", email: "rhamilton@job.com", password: "virgo")
julia = Manager.create(name: "Amy Anthony", department: "Marketing", title: "Chief Marketing Officer", email: "aanthony@job.com", password: "leo")
ruby = Manager.create(name: "Tommy Owens", department: "Production", title: "Show Director", email: "towens@job.com", password: "cancer")
moris = Manager.create(name: "Tony Williams", department: "Sales", title: "Sales Manager", email: "twilliams@job.com", password: "saggitarius")

hannah = Employee.create(name: "Hannah Smith", department: "Accounting", title: "Lead Accountant", email: "hsmith@job.com", password: "happy", manager: trevor)
john = Employee.create(name: "John Martin", department: "Accounting", title: "Staff Accountant", email: "jmartin@job.com", password: "sunshine", manager: trevor)
william = Employee.create(name: "William Brown", department: "Accounting", title: "Staff Accountant", email: "wbrown@job.com", password: "monday", manager: trevor)
courtney = Employee.create(name: "Courtney Johnson", department: "Human Resources", title: "HR Assistant", email: "cjohnson@job.com", password: "flower", manager: mark)
andrew = Employee.create(name: "Andrew Jones", department: "Human Resources", title: "Benefits Coordinator", email: "ajones@job.com", password: "coffee", manager: mark)
kester = Employee.create(name: "Kester Miller", department: "Human Resources", title: "Talent Acquisition Specialist", email: "kmiller@job.com", password: "waterlily", manager: mark)
bethany = Employee.create(name: "Bethany Davis", department: "Administration", title: "Administrative Coordinator", email: "bdavis@job.com", password: "music", manager: njogu)
charlie = Employee.create(name: "Charlie Thomas", department: "Administration", title: "Administrative Assistant", email: "cthomas@job.com", password: "dog", manager: njogu)
marie = Employee.create(name: "Marie Moore", department: "Research", title: "Research Coordinator", email: "mmoore@job.com", password: "cat", manager: abed)
christopher = Employee.create(name: "Christopher Martinez", department: "Research", title: "Research Associate", email: "cmartinez@job.com", password: "hamster", manager: abed)
lillian = Employee.create(name: "Lillian Taylor", department: "Marketing", title: "Marketing Specialist", email: "ltaylor@job.com", password: "rosebud", manager: julia)
emory = Employee.create(name: "Emory Jackson", department: "Marketing", title: "Social Media Manager", email: "ejackson@job.com", password: "rainbow", manager: julia)
kristin = Employee.create(name: "Kristin Klingshirn", department: "Production", title: "Co-Host", email: "kklingshirn@job.com", password: "gerbil", manager: ruby)
moe = Employee.create(name: "Moe Mitchell", department: "Production", title: "Co-Host", email: "mmitchell@job.com", password: "hedgehog", manager: ruby)
davi = Employee.create(name: "Davi Crimmins", department: "Production", title: "Co-Host", email: "dcrimmins@job.com", password: "mouserat", manager: ruby)
bert = Employee.create(name: "Bert Weiss", department: "Production", title: "Host", email: "bweiss@job.com", password: "lizard", manager: ruby)
robert = Employee.create(name: "Robert Ramirez", department: "Sales", title: "Sales Lead", email: "rramirez@job.com", password: "jaguar", manager: moris)
tim = Employee.create(name: "Tim Young", department: "Sales", title: "Sales Assistant", email: "tyoung@job.com", password: "penguin", manager: moris)

task1 = Task.create(name: "Enter Expense Reports", due_date: "01-27", priority: "High", employee: john)
task2 = Task.create(name: "Approve Expense Reports", due_date: "01-30", priority: "High", employee: hannah)
task3 = Task.create(name: "Create Invoices", due_date: "01-25", priority: "Medium", employee: hannah)
task4 = Task.create(name: "Credit Card Reconciliation", due_date: "02-05", priority: "Medium", employee: william)
task5 = Task.create(name: "Make Vendor Payments", due_date: "01-30", priority: "High", employee: john)
task6 = Task.create(name: "Review Annual Report", due_date: "01-20", priority: "Low", employee: hannah)
task7 = Task.create(name: "Adjust Annual Budget", due_date: "02-15", priority: "Low", employee: hannah)
task8 = Task.create(name: "Compare Annual Spend vs Budget", due_date: "01-15", priority: "Medium", employee: john)
task9 = Task.create(name: "Scan and Save Receipts", due_date: "01-25", priority: "Low", employee: william)
task10 = Task.create(name: "Send Collections Emails", due_date: "02-20", priority: "Medium", employee: william)
task11 = Task.create(name: "Coordinate New Benefits Plan", due_date: "01-02", priority: "High", employee: andrew)
task12 = Task.create(name: "Update Employee Information", due_date: "01-10", priority: "Medium", employee: courtney)
task13 = Task.create(name: "Register for Job Fair", due_date: "03-05", priority: "Low", employee: kester)
task14 = Task.create(name: "Set Up Virtual Job Fair Page", due_date: "03-15", priority: "Low", employee: kester)
task15 = Task.create(name: "Create Open Enrollment Presentation", due_date: "01-05", priority: "Medium", employee: andrew)
task16 = Task.create(name: "Review and Update Company Policies", due_date: "02-01", priority: "Low", employee: courtney)
task17 = Task.create(name: "Schedule Continuing Ed Webinar", due_date: "03-07", priority: "Medium", employee: courtney)
task18 = Task.create(name: "Create New Employee Onboarding Presentation", due_date: "03-12", priority: "Medium", employee: kester)
task19 = Task.create(name: "Create Employee Wellness Initiatives", due_date: "01-17", priority: "High", employee: andrew)
task20 = Task.create(name: "Follow Up with Open Complaint Cases", due_date: "01-03", priority: "High", employee: courtney)
task21 = Task.create(name: "Edit and Format Project Proposal", due_date: "01-20", priority: "High", employee: charlie)
task22 = Task.create(name: "Proofread New Scripts", due_date: "01-30", priority: "Medium", employee: bethany)
task23 = Task.create(name: "Transcribe Meeting Minutes and Upload to Box", due_date: "02-16", priority: "Low", employee: charlie)
task24 = Task.create(name: "Complete Annual Registrations", due_date: "03-27", priority: "High", employee: bethany)
task25 = Task.create(name: "Send Customer Appreciation Cards", due_date: "01-10", priority: "Medium", employee: charlie)
task26 = Task.create(name: "Coordinate Team Building Event", due_date: "03-12", priority: "Low", employee: bethany)
task27 = Task.create(name: "Create and Send User Survey", due_date: "01-15", priority: "Medium", employee: christopher)
task28 = Task.create(name: "Analyze Annual User Report Data", due_date: "01-30", priority: "low", employee: marie)
task29 = Task.create(name: "Analyze Survey Results", due_date: "02-15", priority: "Medium", employee: marie)
task30 = Task.create(name: "Research New Market Opportunities", due_date: "04-12", priority: "High", employee: christopher)
task31 = Task.create(name: "Review Annual Market Report", due_date: "01-21", priority: "Low", employee: marie)
task32 = Task.create(name: "Update Website", due_date: "04-21", priority: "Medium", employee: lillian)
task33 = Task.create(name: "Restructure Marketing Budget", due_date: "01-20", priority: "Low", employee: lillian)
task34 = Task.create(name: "Coordinate Rebrand Rollout Timeline", due_date: "03-24", priority: "Medium", employee: lillian)
task35 = Task.create(name: "Review Audience Analysis", due_date: "01-31", priority: "Medium", employee: emory)
task36 = Task.create(name: "Research Target Influencers", due_date: "02-27", priority: "Medium", employee: emory)
task37 = Task.create(name: "Update App Layout", due_date: "03-08", priority: "Low", employee: lillian)
task38 = Task.create(name: "Create Quarterly Social Media Calendar", due_date: "02-13", priority: "High", employee: emory)
task39 = Task.create(name: "Create E-Buzz Schedule", due_date: "01-15", priority: "Medium", employee: kristin)
task40 = Task.create(name: "Coordinate Brainstorm Meeting", due_date: "02-08", priority: "Medium", employee: bert)
task41 = Task.create(name: "Write Standup Script", due_date: "04-10", priority: "Medium", employee: davi)
task42 = Task.create(name: "Create Podcast Content Schedule", due_date: "01-13", priority: "High", employee: moe)
task43 = Task.create(name: "Record Ad Spot for Home Depot", due_date: "02-02", priority: "High", employee: bert)
task44 = Task.create(name: "Record Ad Spot for Atlanta Face & Body", due_date: "02-02", priority: "High", employee: kristin)
task45 = Task.create(name: "Record Ad Spot for PetSmart", due_date: "02-02", priority: "High", employee: davi)
task46 = Task.create(name: "Record Ad Spot for TaskRabbit", due_date: "02-02", priority: "High", employee: moe)
task47 = Task.create(name: "Create Bit Ideas List", due_date: "01-11", priority: "Low", employee: kristin)
task48 = Task.create(name: "Edit and Post Segments to Website", due_date: "02-03", priority: "Medium", employee: davi)
task49 = Task.create(name: "Organize Staff Meeting", due_date: "01-03", priority: "Medium", employee: bert)
task50 = Task.create(name: "Schedule Interviews with Local Business Owners", due_date: "04-05", priority: "Low", employee: moe)
task51 = Task.create(name: "Create New Sales Email Template", due_date: "01-12", priority: "Medium", employee: robert)
task52 = Task.create(name: "Create New Sales Call Script", due_date: "01-25", priority: "Medium", employee: robert)
task53 = Task.create(name: "Create Sales Target List", due_date: "02-03", priority: "High", employee: tim)
task54 = Task.create(name: "Analyze Annual Sales Report", due_date: "01-20", priority: "Low", employee: robert)
task55 = Task.create(name: "Create Sales Client Satisfaction Survey", due_date: "02-15", priority: "Low", employee: tim)

trevor.save
mark.save
mark njogu.save
abed.save
julia.save
ruby.save
moris.save

hannah.save
john.save
william.save
courtney.save
andrew.save
kester.save
bethany.save
charlie.save
marie.save
christopher.save
lillian.save
emory.save
kristin.save
moe.save
davi.save
bert.save
robert.save
tim.save
puts "done seeding"