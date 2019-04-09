SET PATH=%PATH%;C:\Users\HP\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin
SET BUILD_NUMBER=53
SET IMAGE_NAME=gcr.io/rsdevops/rsmicroimage:%BUILD_NUMBER%
cd C:\Users\HP\Desktop\PyMicroservices\Source
kubectl set image deployment/py-gmicro py-gmicro=%IMAGE_NAME%
