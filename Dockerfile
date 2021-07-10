FROM centos

RUN yum install python36 -y

RUN pip3 install scikit-learn 

RUN pip3 install joblib 

COPY SalaryPre.pk1 /

COPY SalaryPredict.py /

CMD python3 /SalaryPredict.py
