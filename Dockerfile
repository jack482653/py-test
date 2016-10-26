FROM python:2.7

# install Python packages
RUN pip install nose
RUN pip install coverage
RUN pip install mock
