 PROBLEMS ENCOUNTERING 
DURING INSTALLATION OF ESIM 2.4 

Forked Repo LInk : 
https://github.com/Shiva0krishna/eSim

Error 1: 
Package python3-distutils is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'python3-distutils' has no installation candidate
Commented out the code for checking remaining code debugging.

ERROR 2: EXTERNALLY MANAGED ENVIRONMENT
While attempting to install the Watchdog package, the following error was encountered:
Installing Watchdog........................ 
error: externally-managed-environment 
× This environment is externally managed

ISSUE DESCRIPTION:
This error arises because Ubuntu restricts system-wide installations of Python 
packages to prevent conflicts with the operating system's package management. As a 
result, direct installations of non-Debian packaged Python applications are not allowed.
Solution: To resolve this issue, it is recommended to create and use a virtual 
environment, which isolates the Python environment for the installation of packages.

• Create a Virtual Environment: 
 python3 -m venv ~/eSim-env
• Activate the Virtual Environment: 
 source ~/eSim-env/bin/activate
Error 3: Virtual Environment Creation Failure
Upon attempting to create the virtual environment, the following error occurred:
vbnet
The virtual environment was not created successfully because ensurepip is 
not available. On Debian/Ubuntu systems, you need to install the python3-
venv.
Issue Description: This error indicates that the ensurepip module, which is responsible 
for installing pip in a virtual environment, is not available. This situation typically occurs 
when the python3-venv package is not installed on the system.
Solution: To address this issue, the python3-venv package must be installed
1. Update Package List: 
 sudo apt update
2. Install the python3-venv Package: 
 sudo apt install python3-venv
3. Once the package is installed, retry creating the virtual environment: 
 python3 -m venv ~/eSim-env
After Setting Up the Virtual Environment
Once the virtual environment is successfully created and activated, proceed with the 
installation of the required packages:
1. Generate a requirements.txt File: 
 pip freeze > requirements.txt
2. Install Watchdog Package: 
 pip install watchdog

Error 4 :
E: The repository 'https://ppa.launchpadcontent.net/kicad/kicad-6.0-releases/ubuntu 
noble Release' does not have a Release file. how to solve this error

The error encountering indicates that the specified PPA (Personal Package Archive) for 
KiCad does not have a release file available for your version of Ubuntu (noble). This 
usually means that the PPA does not support your current version or that the PPA is 
outdated or misconfigured. Here’s how to resolve this issue:

Steps to Fix the PPA Error

1. Remove the Problematic PPA: If the PPA is not needed, you can remove it to 
prevent update errors. Use the following command to remove it:

 sudo add-apt-repository --remove ppa:kicad/kicad-6.0-releases

3. Update the Package List: After removing the PPA, update your package list to 
ensure you are not trying to retrieve information from the removed repository.

 sudo apt update

5. Install KiCad from the Official Repositories: Instead of using the PPA, you can try 
installing KiCad from the official Ubuntu repositories:

 sudo apt install kicad
	
7. Search for Alternatives: If you specifically need a version of KiCad not available in 
the official repositories, consider looking for alternative PPAs or downloading the 
software directly from the KiCad official website.

9. Check for Release Compatibility: If you need to use that specific PPA, ensure it 
supports your version of Ubuntu (noble). You may need to look for a newer or 
more compatible PPA. You can search for KiCad-related PPAs using:
 
 sudo add-apt-repository ppa:kicad/
