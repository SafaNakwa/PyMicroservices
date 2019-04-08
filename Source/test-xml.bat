SET PATH=%PATH%;C:\Python27;C:\Python27\Scripts;C:\Program Files\Git\bin
del C:\Users\HP\Desktop\PyMicroservices\Source\python_tests_xml\*.*
del C:\Users\HP\Desktop\PyMicroservices\Source\coverage.xml
cd C:\Users\HP\Desktop\PyMicroservices\Source
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python runtests.py
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage run -m pytest && coverage xml -o coverage.xml
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage html -d coverage
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy C:\Users\HP\Desktop\PyMicroservices\Source\python_tests_xml\*.* C:\Users\HP\Desktop\PyMicroservices\python_tests_xml
copy C:\Users\HP\Desktop\PyMicroservices\Source\coverage.xml C:\Users\HP\Desktop\PyMicroservices
