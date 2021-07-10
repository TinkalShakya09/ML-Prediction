FROM centos
RUN yum install python3 /
RUN pip3 install scikit-learn /
RUN pip3 install joblib /
COPY SalaryPre.pk1 /
COPY SalaryPredict.py /
CMP python3 /SalaryPredict.py
