#! /usr/bin/bash


#Create Two Instances (Kubernetes Pods) For Loan Applications
#Create loan applications with two Kubernetes pod replicas. The application docker image is located in the following docker hub : timpamungkas/devsecops-loan:1.0.0

#Application base path is at /loan

#Create and expose a Kubernetes load balancer service for the pod. It will need the following requirements for Kubernetes:

#application port : 8111

#healthiness endpoint : /actuator/health

#readiness endpoint : /actuator/readiness
