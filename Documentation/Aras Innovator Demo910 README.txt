Install Innovator  9.1.0  normally (installer and service packs on the Aras web site)
it is OK to install on a server that already has other versions of Innovator,  just be sure to give a unique database name,
unique installation folder and a unique web url address.
Install the InnovatorSolutions database during the installation as  InnovatorSolutions910 -  this will give you an empty data
to test all connections against.

The demo distribution includes a Vault of files,A Database with meta-data in lots of solutions spaces,  and some code tree modifications.

After standard 9.1.0 Inovator is installed and is working 100%
1) Copy the Folder named Compliance into ../innovator/client/solutions
2) Copy the file  RelationshipsGrid.html into   ../innovator/client/scripts
3) Copy the file  Dashboard.html into   ../innovator/client/scripts
4) Unzip the vault into the Vault folder (usually c:\aras\vault):   Demo910-Vault.zip
5) Using SQL manager restore the database DEMO910 from the zip file:  Demo910-DB.zip
6) Run the fixup scripts (FixDB.SQL and FixDB.bat)  to set the SqlServer security mapping.

done.
