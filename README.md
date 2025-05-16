# Windows-TimeSync
Batch file to Sync system time at startup
# How to install
1. Download and put the batch file somewhere safe.  
2. Open Task Scheduler  
3. Click Create Basic Task  
![image](https://github.com/user-attachments/assets/2f6eb5d5-b7dc-42fb-8bb6-c9454855d14a)  
4. Name the task "Sync Time" or something. Click Next.  
![image](https://github.com/user-attachments/assets/e2da0bbf-31cf-487b-b565-5828d202e3e5)  
5. Set to start whenever the system boots or whenever. Click Next.  
![image](https://github.com/user-attachments/assets/96c024a4-7fc7-477a-a3a0-aad00cebd6bf)  
6. Select Start a Program.  
![image](https://github.com/user-attachments/assets/266fb8c0-42bb-4c8b-a0ff-13c66ac61353)  
8. Under Program/script, click Browse. Select the Batch File. Click Next.  
![image](https://github.com/user-attachments/assets/90ec70a8-7369-499a-9135-317354e05e14)  
9. Select "Open the Properties dialog for this task when I click Finish". Click Finish.  
![image](https://github.com/user-attachments/assets/d0be426c-e45c-4b4f-aa2a-71a7126a572b)  
10. Under General, Select "Run whether user is logged on or not". also check "Run with highest privilages".  
Note: You need an account password for this to work. you can set one and then change it back to nothing if you prefer to not have an account password.  
![image](https://github.com/user-attachments/assets/83b7acb6-89dc-4730-9207-a4c3dac2468e)  
12. Go to the Triggers Tab, Edit the Trigger. Check "Stop Task if it runs longer than:" and set it to "30 minutes" Click OK. Add more triggers if you want it to run more often.  
![image](https://github.com/user-attachments/assets/77a23e78-015f-454f-a0b3-179f097a7d45) ![image](https://github.com/user-attachments/assets/494fce4a-747e-45cf-8fda-e4f108c979f5)  
13. Go to the Conditions tab. Check "Start only if the following network connection is available" and set it to "Any connection"  
![image](https://github.com/user-attachments/assets/d7006899-f668-4d0f-839b-627b61cae118)
14. Go to the Settings tab. Check "Run task as soon as possible after a scheduled start is missed", Change the setting "Stop the task if it runs longer than:" to "1 hour". Click OK and input your account password to finish your changes. 
![image](https://github.com/user-attachments/assets/211d6ffd-db50-4937-b6d8-8560d69423de)
