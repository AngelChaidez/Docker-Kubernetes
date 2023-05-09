# this script will list all of the current folders in our directory

import os
import boto3
import cowsay
from botocore.exceptions import ClientError

directory = os.getcwd()
list =[]
#print all folders in the current directory
cowsay.tux("Printing all folders in CWD")
for folder in os.listdir(directory):
    print("Folders :", folder)



