SET PATH=%PATH%;C:\Users\HP\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/rsdevops/rsmicroimage:%BUILD_NUMBER%
cd C:\Users\HP\Desktop\PyMicroservices\Source
gcloud builds submit --tag %IMAGE_NAME% .
