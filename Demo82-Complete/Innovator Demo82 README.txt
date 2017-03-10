Install Innovator  8.2.0  normally:    InnovatorSetup82.msi
it is OK to install on a server that already has other versions of Innovator,  just be sure to give a unique database name,  installation folder and web url address
Install the InnovatorSolutions database during the installation,  but name the database  DEMO82    (not critical)

The demo system includes a Vault of files,  A Database with meta-data in lots of solutions spaces,  and some code tree modifications.
The code modifications include features that will be released in 9.0, 9.1 and 9.2.   Good stuff that is worth showing today,  and can be delivered today as a patch.

After standard 8.2.0 is working 100%
1) unzip the Code tree modifications in file:  Demo82_CodeTree_Overlay_09182008.zip   
2) unzip the vault into the Vault folder (usually c:\aras\vault):   Demo82_vault_09182008.zip
3) using SQL manager restore the database DEMO82 from the zip file:  Demo82_db_09162008.zip
4) run the fixup scripts to set the SqlServer security mapping.

done.
