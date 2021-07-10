import joblib
model= joblib.load("SalaryPre.pk1")

print("Salary Prediction",model.predict([[3]]))