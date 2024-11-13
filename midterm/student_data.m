function res = student_data()
    user_data.user_id = input("What is your ID?", 's');
    user_data.user_name = input("What is your full name?", 's');
    user_data.user_age = input("What is your age?", 'n');
    user_data.user_gpa = input("What is your GPA?", 'n');
    user_data.user_major = input("What is your major?", 's');
%this asks the user 
    res = user_data;
end 