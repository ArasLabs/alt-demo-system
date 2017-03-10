Install Innovator  9.1.SP6  normally (installer and service packs on the Aras web site)

It is OK to install on a server that already has other versions of Innovator,  just be sure to give a unique database name,  
unique installation folder and a unique web url address.
Install the InnovatorSolutions database during the installation as  InnovatorSolutions910 -  this will give you an empty data 
to test all connections against. 

The demo distribution includes a Vault of files,A Database with meta-data in lots of solutions spaces,  and some code tree modifications.

After standard 9.1.SP6 Innovator is installed and is working 100%

1) unpack Demo91-client-overlay.zip and copy folder "Client" into [Aras-Install-Folder]/innovator/  - Choose "yes" to overwrite
2) Unzip the vault into the Vault folder (usually c:\aras\vault):   Demo91SP6-vault.zip
3) Unzip the database file:   Demo91SP6-database.zip
4) Using SQL manager restore the database DEMO91SP6-database.bak file
5) Run the fixup scripts (FixDB.SQL and FixDB.bat)  to set the SqlServer security mapping.

done.
