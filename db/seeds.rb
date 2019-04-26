Student.destroy_all
Course.destroy_all

m1 = Course.create!(title: "BE M1", description: "OOP with Ruby")
m2 = Course.create!(title: "BE M2", description: "Web Applications with Ruby")
m3 = Course.create!(title: "BE M3", description: "Professional Rails Applications")
m4 = Course.create!(title: "BE M4", description: "Client-Side Development with JavaScript")

m1.students.create!(first_name: "Sal", last_name: "Espinosa", score: 2)
m1.students.create!(first_name: "Ian", last_name: "Douglas", score: 4)
m1.students.create!(first_name: "Amy", last_name: "Holt", score: 1)
m2.students.create!(first_name: "Brian", last_name: "Zanti", score: 3)
m2.students.create!(first_name: "Megan", last_name: "McMahon", score: 4)
m3.students.create!(first_name: "Josh", last_name: "Mejia", score: 2)
m3.students.create!(first_name: "Mike", last_name: "Dao", score: 3)
m4.students.create!(first_name: "Dione", last_name: "Wilson", score: 2)
m4.students.create!(first_name: "Cory", last_name: "Westerfield", score: 3)
