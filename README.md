# ✺ Access Denied  
Denying:  
 ✗ Facebook  
 ✗ Apple  
 ✗ Twitter  
 ✗ Pintrest  

Contact:  
✉ stephen@stephenlittleton.com  
☎ (706)315-9678

Denying access to FATP: Facebook, Apple, Twitter, Pintrest via HOSTS file. For a better life. This file blocks twitter, pintrest, facebook, and most of the tracking sites they use. It is very nice list. 
To use, simply copy these entries into your system's host file.  

# ࿈ NEW  
Scripts added. Please place them together with the hosts txt file and build your OWN freshhosts file from your existing hosts file. Please make a copy of your /etc/hosts file to /home/yourusername/hostsfresh  

eg: cp /etc/hosts /home/yourusername/hostsfresh  

Once you have your original hosts file backed up (you might even want to make a backup of the backup) you can run the scripts in the same directory as all the files. Any directory is fine.  

BASH SCRIPTS  
./accessgranted.sh - allows access restoring your orginal hosts file  
./accessdenied.sh - deny access to FATP  

Examples:  

linux: sudo nano /etc/hosts  
windows: c:\Windows\System32\Drivers\etc\hosts (You may have to enable hidden files, please research the proper method)  
Android: /etc/hosts (root required)  
