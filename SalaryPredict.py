import joblib
import warnings

warnings.filterwarnings("ignore")
model= joblib.load("SalaryPre.pk1")

print("Salary Prediction",model.predict([[3]]))