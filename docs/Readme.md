[![Image](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/badge.svg?metric=installs)](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/) [![Image](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/badge.svg?metric=stars)](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/)

[![YOUTUBE VIDEO](https://1000marcas.net/wp-content/uploads/2020/02/Logotipo-negro-de-YouTube.png)](https://youtu.be/PWypUf5vzyE)


## Key Features:
- **Effortless Exploration**: Easily navigate and understand the structure of your DQMH projects.
- **Efficient Editing**: Modify code quickly and effectively with built-in tools.
- **Visualize and Edit**: Easily view and modify your DQMH project documentation, including project, library, and VI descriptions. 
- **DQMH Scripting Tools**: Utilize all the DQMH® Framework Scripting tools using buttons.
- **PantherLAB Scripting Tools**: Utilize a suite of scripts to streamline tasks like identifying launching module locations, finding event callers, etc.

## Team Collaboration and Source Control:
Panther Dashboard stores a binary file named pantherscan.*target*.bin alongside your LabVIEW project file. This file contains essential information for loading your project and DQMH modules.

Important Note: This binary file stores absolute paths to the following LabVIEW components:
- Project files (.lvproj)
- Library files (.lvlib)
- VI files (.vi)
  
### For Teams Using Source Control:

For smooth collaboration, ensure all team members use the same absolute paths for their local repositories. This allows you to commit the pantherscan.*target*.bin files to your repository.
If team members do not follow this guideline, it is strongly recommended to add the pantherscan.*target*.bin files to your .gitignore file to prevent them from being tracked in your source control system.
      
## Getting Started
1. Open your LabVIEW project.
2. (1) Navigate to Tools -* (2) PantherLAB -* (3) Panther Dashboard for DQMH®

![01 Open Panther Dashboard](https://github.com/user-attachments/assets/584778df-a9f5-4618-810a-f943e39c9656)

## Typical Workflows:
1. Open LabVIEW Project: Open your LabVIEW project, then launch Panther Dashboard. Select the project and target, and Panther Dashboard will scan it for DQMH modules.
2. Recent Projects: If you've recently worked on a project, you can quickly access it from the "Recent Projects" list within Panther Dashboard.
3. Open DQMH Project: Launch Panther Dashboard and click the "Open DQMH Project" button to browse and select your project.

![02 Init Screen](https://github.com/user-attachments/assets/7099a71d-0043-4c2a-a9a6-01db4ca8fe28)

[1] Projects: Panther Dashboard will display all the projects currently opened by LabVIEW

[2] Targets: After selecting a Project, Panther Dashboard will display all the available targets.

[3] Scanning Options:

  - Scan All: If checked Panther Dashboard will search and scan all the modules in a projects, if unchecked, Panther Dashboard will display a list with all the modules to let the developer to decide which ones will be scanned by Panther Dashboard.
  - Include Dependencies: If checked Panther Dashboard will include DQMH Modules that are under LabVIEW Dependencies, including the ones in vi.lib or any other location.

[4] Scan Project Button: Click this button to begin with the Scan.

![03 Init Screen Previous projects](https://github.com/user-attachments/assets/317f950d-4e35-4ebf-8d52-ee375ac8e3e0)

*Panther Dashboard keep track of the last 20 previously worked projects

[1] Recent Project: Double Click, Panther Dashboard will take care of opening the project and LabVIEW Libraries.

[2] Open DQMH Project: Click this button and explore your system to open a Project previously scanned by panther dashboard.

## Projects with more that one target

If you use **Panther Dashboard** with projects with several targets, there will be one PantherScan.*target*.bin file per target, Panther Dashboard will search next to the LabVIEW project for these files, if there are more than one, it will display all the available scan files, for scans made with previous versions of panther dashboard, it will display the files as 'Legacy Format PantherScan', if you want to start fresh, you can delete all the PantherScan files and do a scan with this new version.

![13 Scanned targets](https://github.com/user-attachments/assets/d8fcb923-be53-4a05-9870-0b0ff7a1ca5c)
       
## User Interface:

![04 Panther Dashboard Main Window](https://github.com/user-attachments/assets/e3e25803-d41d-4b2b-8ccc-a2534430d7d2)

The main screen of Panther Dashboard is designed for quick access to DQMH scripting tools and provides a visual overview of your modules' status (Running, Idle, Broken/Bad):

## Glyphs meaning

![Glyphs](https://github.com/user-attachments/assets/66dc5b91-21ee-4d82-8455-757722d80669)

## Panther Dashboard Icons descriptions:

| Icon   |      Name      |  Description |
|----------|:-------------:|------:|
|  ![help](https://github.com/user-attachments/assets/5f1a4d0d-2d88-4948-ae6c-da10f9a8c4a5) |  DQMH Context Help | Similar to LabVIEW's context help, this window displays relevant information based on your currently selected module, project, or event. You can even edit the documentation. |
| ![event](https://github.com/user-attachments/assets/caad1cda-c5be-40d1-b35e-1a8bb4e46f45)     |  Add Event to Module | Add a new Event to the Module Selected |
| ![delete](https://github.com/user-attachments/assets/19efe3c8-56bf-4c33-93c2-cc2eb8c38461) | Remove Event from Module | Removes an Event from the Module selected |
| ![convert](https://github.com/user-attachments/assets/5523da17-9718-406c-9b82-28347c3f28c1) | Convert Event Type | Converts a Request to a Request and Wait for Reply |
| ![rename](https://github.com/user-attachments/assets/601f8064-ff46-4620-a18f-cf0148481956) | Rename Event | Renames an Event from the Module Selected |
| ![new](https://github.com/user-attachments/assets/9979e33a-d40e-44ae-916f-9f27d14ba0c9) | Add Module to Project | Adds a DQMH® Module to the LabVIEW Project |
| ![rename](https://github.com/user-attachments/assets/601f8064-ff46-4620-a18f-cf0148481956) | Rename Module | Renames a DQMH® Module |
| ![loop](https://github.com/user-attachments/assets/2bcd8478-ca02-4102-89c9-a8503b082bd1) | Add Helper Loop to Module | Adds a Helper Loop to the Module Selected |
| ![validate](https://github.com/user-attachments/assets/ed63899c-35ce-430e-b671-100b76091559) | Validate Module | Calls the DQMH® Validation Tools |
| ![template](https://github.com/user-attachments/assets/b2cb3b8f-47fa-497d-bd3d-6a7fe5f0bfdb) | Create Module Template | Creates a DQMH Module template from the Module selected |
| ![clock](https://github.com/user-attachments/assets/81ff462c-1c1d-4de2-a2c3-6156abed227a) | Create RT API Tester | Creates a New API Tester designed to run under RT Targets |
| ![test](https://github.com/user-attachments/assets/02f273ca-8cee-43c9-b2e3-c36b9e18e043) | Add Unit Test for Event | Creates a new Unit test for an event of the Module Selected |
| ![antidoc](https://github.com/user-attachments/assets/e4b9cae4-48ba-4e74-a51b-173b7bff781e) | Call Antidoc to generate Project Documentation | [Antidoc is an Open Source tool designed to create beautifull project Documentation](https://wovalab.gitlab.io/open-source/labview-doc-generator/) |
| ![Antidoc-Open](https://github.com/user-attachments/assets/15dcb12b-c8f8-4d60-9638-affc221b0adf) | Open Antidoc Output | Open the last rendered Antidoc Output |
| ![Info](https://github.com/user-attachments/assets/fa86f994-b432-4590-b9ba-81acf0c0f45f) |About Panther Dashboard for DQMH | Displays About UI with some usefull links|

## Panther Dashboard Scripting Tools (Module)

![14 PdashScripting](https://github.com/user-attachments/assets/9dd54333-2fac-4d00-91d1-51eb6988207c)

**Panther Dashboard** includes several Scripts to help you find, edit, debug your DQMH modules. These are the Scripts included.

- **Refresh Module**: After adding/removing/renaming/converting events, your module will need to be updated, just right click a module and select Refresh module in order to have your scan up to date.
- **Open Module API Tester**: use this script and Panther Dashboard will open and run the module API Tester, if you manually renamed your API Tester this script will fail.

![08 Scripting Where is this module launched](https://github.com/user-attachments/assets/1ed4b2d0-378c-47d8-b921-15545515a4a2)

- **Where is this module being Launched?**: Panther dashboard will search for *Module Name*.lvlib:Start Module.vi callers including the Module’s API Tester and it will display all the results in a list where you can double click each of the callers to navigate to the exact call location

- **Where is this module being Sopped?**: Panther dashboard will search for *Module Name*.lvlib:Stop Module.vi callers including the Module’s API Tester and it will display all the results where you can double click each of the callers to navigate to the exact call location.

![08 Scripting Where is this module Stopped](https://github.com/user-attachments/assets/1d8b8605-eb35-4cc4-9f5d-e5ede084cc15)

- **Find Coder registered to this module’s broadcasts**: Panther dashboard will search for *Module Name*.lvlib:Obtain Broadcast Events for registration.vi callers including the Module’s API Tester and it will display all the results where you can double click each of the callers to navigate to the exact call location.

![09 Find Coder registered to this module’s broadcasts](https://github.com/user-attachments/assets/741ef5e6-175b-4f14-9616-28c8cf373b6d)

- **Edit Module Name Constant**: Panther dashboard will search for *Module Name*.lvlib:Module Name--constant.vi block diagram string constant value and it will display the current Module’s name, you can change the name to help debugging, improving status, and error messages, etc.
![09 Edit Module Name Constant](https://github.com/user-attachments/assets/f350c3b5-15fa-40e7-952e-6232e1b75f10)

- **Edit Module Timeout Constant**: Panther dashboard will search for *Module Name*.lvlib:Module Timeout--constant.vi block diagram numeric constant value, this value is used to populate a dialog where you can change the Module timeout, by default DQMH Framework uses 5000ms

![09 Edit Module Timeout Constant](https://github.com/user-attachments/assets/cdd3fa35-397d-422e-abdf-ddc0059b81fb)

**Note**: Exercise caution when reducing the timeout excessively, as it could lead to premature timeouts and disrupt your application’s functionality.
- **Restore Timeout to default (5000ms)**:  Panther dashboard will search for *Module Name*.lvlib:Module Timeout--constant.vi block diagram numeric constant value and will overwrite the value with 5000, this is the framework default.

- **Create Custom – error.vi**: Panther Dashboard will scan all the –error.vis files located on the module library folder, it will read all the Error Codes and their descriptions from the block diagram to help to not duplicate codes, place the error name (1), do not add the –error.vi postfix, set the Error Code, it will need to be under the LabVIEW custom error code ranges (2), write an error Description, place any controls in the Error Arguments Window (4) and click the “Continue” Button (5)
 
![12 Create Custom error vi](https://github.com/user-attachments/assets/0815f7b2-d6f0-4b97-b135-dc2eb40ff752)
 
- **Create Custom – constant.vi**: Panther Dashboard will scan all the –constant.vis files located on the module library folder, it will read all the constant values from the block diagram (1), place the constant name (2), do not add the –constant.vi postfix, place any controls/Indicators in the Constant Arguments Window (3) and click the “Continue” Button (4), make sure to set the values on the Argument window before clicking the “Continue” Button, Panther Dashboar will use those values to set the constants and create the –constant.vi.
-  **Run: (Show Panel, Hide Panel, Show Block Diagram, Stop Module)**: Executes these default request without the need of opening the API tester.


## Panther Dashboard Scripting Tools (Event)

![15 PdashScripting](https://github.com/user-attachments/assets/cbc7fda2-49a3-4d6d-8b41-cb595ab9bcaf)

**Panther Dashboard** includes several Scripts to help you find callers, edit arguments, etc. These are the Scripts included.

- **Open Event Arguments**: this script searchs for all the Typedefs related to the selected argument, it opens these typedefs for you and at the back you'll see the block diagram of your Event to help you finish the event editing, do not forget connect the new terminals to the connector pane, also uptate EHL and MHL and the API Tester.
-  **Find Callers**: Search trough through the entire project for all the VIs calling the selected event, it will display a window with all the calls where you can doble click each of these calls to navigate exactly where the event is being called, Panther Dasbhoard will do a highlight to help you visualy identify the event call.
-  **Open Font Panel**: it does exaclty that, it will open the front panel of the selected event.
-  **Run: (Show Panel, Hide Panel, Show Block Diagram, Stop Module)**: Executes these default request without the need of opening the API tester.
-  **Open VI on Disk**: Somethimes we need the exact location of an event and this script helps navigating to your Operating System file path where the vi is located.

![12 Create Custom constant](https://github.com/user-attachments/assets/160b9a7b-0227-465f-8cce-8c3855302123)          

## Panther Dashboard Scripting Tools (Project)

![16 ScriptinPRoject](https://github.com/user-attachments/assets/1b53a1c4-ad69-4eaf-909b-da806d1aa9ea)

**Panther Dashboard** includes several Scripts to help you add new modules to current scan, get a general view of your DQMH project.

- **Open Project Folder**: Opens the Explorer where you project is loacated.

 ![17 scripting project](https://github.com/user-attachments/assets/a80b367b-c65a-4122-9602-617c2f755edc)

- **Show Project DQMH Info**: Scans your modules to parse the Module Name--constant.vi, Module Timeout--constant.vi values, libraries names, Number of Helper loops, Modules launched per module, and module type (Singleton, Cloneable)
- **Add DQMH Module to Current SCan**: eventually when working with DQMH projects you will integrate new modules to your project, panther dashboard does not have a mechanism to know that, that's why this function is valuable, panther dashboard will search for all the modules not listed in the scan and let the developer to choose whych module to add to current scan, this is usefull when working with projects with several modules, it reduces the scanning time significantly.

## Report Issues and Request Features:
Encountered an issue or have a feature suggestion? Let us know on GitHub: https://github.com/PantherLAB/PantherDashboard/issues

**Struggling with DQMH projects?** We can help! Our team (CLA, LabVIEW Champion, DQMH Trusted Advisor) ofers LabVIEW development, LabVIEW training, and contracting services.

**Ready to take the next step?** Contact us today at [enrique.noe@pantherlab.com.mx] or [info@pantherlab.com.mx] to discuss your specific needs.

## Links
- [PantherLAB website](https://pantherlab.com.mx/)
- [DQMH Website](https://dqmh.org/)
- [ANTIDOC](https://wovalab.gitlab.io/open-source/labview-doc-generator/)
- [LabVIEW Wiki](https://labviewwiki.org/wiki/Home)
- [GCentral](https://www.gcentral.org/)

### Social Networks:
- [Linkedin](https://www.linkedin.com/company/pantherlabmx/)
- [Twitter](https://x.com/PantherLAB_)
- [Facebook](https://www.facebook.com/profile.php?id=61556228677680)
 
