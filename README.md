>## Archived Aras Community Project
*This project has been migrated to GitHub from the old Aras Projects page (http://www.aras.com/projects). As an Archived project, this project is no longer being actively developed or maintained.*

>*For current projects, please visit the new Aras Community Projects page on the updated Aras Community site: http://community.aras.com/projects*

# Demo System (Alternative)

> This project is not related to the Aras Partner Demo Environment or the Aras Sample Database.
> For more information on the Aras Partner Demo Environment, contact Aras Labs. For the Aras Sample Database, visit the [download page on the Aras website](http://www.aras.com/support/sample-data/)).

This is a snapshot of the Demo development system used by Peter and Marc. Nearly all of the community solutions are loaded, and the data examples cover a wide range of business applications.

The weekly (monday) webinars use the this database and vault. If you want a tour or some training on how to use this demo system, sit in on the webinar before installing.

NOTE: this is Peter's development system. They might be some bugs... and there are certainly some interesting Innovator tricks and UIs that are not in standard Aras Innovator. You are welcome to re-use anything you find useful.

## History

Release notes/descriptions for the original project posted on the previous Aras Projects page.

Release | Notes
--------|--------
[v8.2.0.1](https://github.com/ArasLabs/alt-demo-system/releases/tag/v8.2.0.1) | Using Innovator Version 8.2.0 as a baseline. 09/15/2008 build date.
[v8.2.0.2](https://github.com/ArasLabs/alt-demo-system/releases/tag/v8.2.0.2) | Removed one XML file (./server/innovator.xml) from the Code tree overlay. This was overwriting the current installation configuration.
[v9.1.0.1](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.1.0.1) | Same Demo database, but upgraded with all packages for Innovator 9.1.0. This distribution includes a SqlServer database Backup, a Vault folder, a folder of images used by the Compliance solution, and a couple file updates in the Innovator Client code tree to allow click-thru dashboards and drag-and-drop from Windows explorer. The vault now has Actify SpinFire .3d files to demonstrate 3-D Viewing.
[v9.1.0.2](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.1.0.2) | Update on the demo system: This has a Vault with .3D files present, and replacement scripts FixDB.bat and FixDb.sql the 910-1 version of the scripts was changing the password for the VADMIN internal vault-server connection.
[v9.1.0.4](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.1.0.4) | Complete Demo environment (Database, Vault and code tree updates). Added the German language pack, and several new Packages from Rolf. This build is a complete demo environment.
[v9.1.0.6](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.1.0.6) | Complete Demo environment (Database, Vault and code tree updates)for Innovator 9.1SP6 (supports IE8). Demo data for PE, PM, QP Soutions. Has many community packages loaded.
[v9.1.0.7](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.1.0.7) | Updated November18th - replaced just the Database Backup in the ZIP. Because the original post was missing service packs to run correctly wth SP5 or SP6. Complete Demo environment (Database, Vault and code tree updates)for Innovator 9.1SP6 (supports IE8). Demo data for PE, PM, QP Solutions. Has many community packages loaded.
[v9.2.0.1](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.2.0.1) | Updated April 2011 - this is a snapshot of Peters Demo database and vault running Innovator 9.2 SP4. NOTE: There are 2 database backups to download. One for SQL2005 and the other for SQL2008. Choose wisely !
[v9.3.0.1](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.3.0.1) | Updated July 2011 - upgraded to 9.3
[v9.3.0.2](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.3.0.2) | Updated August 2011 to resolve issues

#### Supported Aras Versions

Project | Aras
--------|------
[v8.2.0.1](https://github.com/ArasLabs/alt-demo-system/releases/tag/v8.2.0.1) | Aras 8.2.0
[v8.2.0.2](https://github.com/ArasLabs/alt-demo-system/releases/tag/v8.2.0.2) | Aras 8.2.0
[v9.1.0.1](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.1.0.1) | Aras 9.1.0
[v9.1.0.2](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.1.0.2) | Aras 9.1.0
[v9.1.0.4](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.1.0.4) | Aras 9.1.0
[v9.1.0.6](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.1.0.6) | Aras 9.1 SP6
[v9.1.0.7](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.1.0.7) | Aras 9.1 SP6
[v9.2.0.1](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.2.0.1) | Aras 9.2
[v9.3.0.1](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.3.0.1) | Aras 9.3
[v9.3.0.2](https://github.com/ArasLabs/alt-demo-system/releases/tag/v9.3.0.2) | Aras 9.3

> ###### *Please note: Aras Community Projects are provided on an "as-is" basis.*

>*Due to the wide array of possible business requirements, customizations, and use cases, we cannot guarantee compatibility or support for any given project.*

>*If you experience issues with this or any other Aras Community Project, please contact the project author and file an issue on the project's GitHub repository. You can also check out the [Aras Developer Forums](http://community.aras.com/forums/) to see if any other community members have experienced the same issue.*

## Credits

**Project Owner:** Peter Schroer, Aras Corporation

**Created On:** September 25, 2008

## License

This project is published under the Microsoft Public License license (MS-PL). See the [LICENSE file](./LICENSE.md) for license rights and limitations.
