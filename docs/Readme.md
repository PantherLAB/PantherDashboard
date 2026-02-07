[![Image](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/badge.svg?metric=installs)](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/) [![Image](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/badge.svg?metric=stars)](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/)

## Key Features:
- **Effortless Exploration**: Easily navigate and understand the structure of your DQMH projects.
- **Efficient Editing**: Modify code quickly and effectively with built-in tools.
- **Visualize and Edit**: Easily view and modify your DQMH project documentation, including project, library, and VI descriptions. 
- **DQMH Scripting Tools**: Utilize all the DQMH® Framework Scripting tools using buttons.
- **PantherLAB Scripting Tools**: Utilize a suite of scripts to streamline tasks like identifying launching module locations, finding event callers, create error and constant vis, etc.

## Team Collaboration and Source Control 
**Panther Dashboard** generates a binary file, *pantherscan.target.bin*, located alongside your LabVIEW project. This file is critical for loading your project and DQMH modules.

⚠️ Important: This binary file utilizes absolute file paths for all project components (.lvproj), libraries (.lvlib), and VIs (.vi).

To avoid broken links when collaborating:

Ensure all team members clone the repository to the identical absolute path on their local machines.

Maintaining a consistent directory structure is required to ensure the dashboard loads correctly.

If you  commit the pantherscan.*target*.bin file make sure to clone the repo in the same path as the source code to maintain the same file hierarque
      
## Getting Started
1. Open your LabVIEW project.
2. (1) Navigate to Tools -* (2) PantherLAB -* (3) Panther Dashboard for DQMH®

![Open Panther Dashboard](https://github.com/user-attachments/assets/584778df-a9f5-4618-810a-f943e39c9656)

## Typical Workflows:
1. Open LabVIEW Project: Open your LabVIEW project, then launch Panther Dashboard. Select the project and target, and Panther Dashboard will scan it for DQMH modules.
2. Recent Projects: If you've recently worked on a project, you can quickly access it from the "Recent Projects" list within the Panther Dashboard.
3. Open DQMH Project: Launch Panther Dashboard and click the "Open DQMH Project" button to browse and select your project.

![Home Screen](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/UIS/HomeScreen.png)

[1] Projects: Panther Dashboard will display all the projects currently opened by LabVIEW

[2] Targets: After selecting a Project, Panther Dashboard will display all the available targets.

[3] Scanning Options:

  - Scan All: If checked, Panther Dashboard will search and scan all the modules in a projects; if unchecked, Panther Dashboard will display a list with all the modules to let the developer decide which ones will be scanned by Panther Dashboard.
  - Include Dependencies: If checked, Panther Dashboard will include DQMH Modules that are under LabVIEW Dependencies, including the ones in vi.lib or any other location.

[4] Scan Project Button: Click this button to begin the Scan.

[5] Open DQMH Project: To select a previously scanned project not listed in the Project History 

*Panther Dashboard keeps track of the last 20 previously worked projects, right click the Project history to delete items or clear all the history.
*Panther Dashboard saves this information in LabVIEW.ini file

## Projects with more than one target

If you use **Panther Dashboard** with projects with several targets, there will be one PantherScan.*target*.bin file per target, Panther Dashboard will search next to the LabVIEW project for these files, if there are more than one, it will display all the available scan files, for scans made with previous versions of panther dashboard, it will display the files as 'Legacy Format PantherScan', if you want to start fresh, you can delete all the PantherScan files and do a scan with this new version.

![Scanned targets](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/UIS/TargetFileSelection.png)
       
## User Interface:

![Panther Dashboard Main Window](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/UIS/MainPantherDashboardUI.png)

The main screen of Panther Dashboard is designed for quick access to DQMH scripting tools and provides a visual overview of your modules' status (Running, Idle, Broken/Bad):

## Panther Dashboard Glyphs


| Glyph   |  Description |
|----------|:------:|
|  ![DQMH Project](https://github.com/PantherLAB/PantherDashboard/blob/main/src/LabVIEW/Panther%20Dashboard/Panther%20Dashboard/DQMH.png?raw=true) | DQMH Project |
|  ![Singleton Running](https://github.com/PantherLAB/PantherDashboard/blob/main/src/LabVIEW/Panther%20Dashboard/Panther%20Dashboard/PlaySgl.png?raw=true) |  Singleton Module Running |
| ![Singleton Idle](https://github.com/PantherLAB/PantherDashboard/blob/main/src/LabVIEW/Panther%20Dashboard/Panther%20Dashboard/StopSgl.png?raw=true)     |  Singleton Module Idle | 
| ![Singleton Dependencies](https://github.com/PantherLAB/PantherDashboard/blob/main/src/LabVIEW/Panther%20Dashboard/Panther%20Dashboard/StopSglD.png?raw=true) | Singleton Module under Dependencies |
| ![Clonable Running](https://github.com/PantherLAB/PantherDashboard/blob/main/src/LabVIEW/Panther%20Dashboard/Panther%20Dashboard/PlayClone.png?raw=true) | Clonable Module Running | 
| ![Clonable Idle](https://github.com/PantherLAB/PantherDashboard/blob/main/src/LabVIEW/Panther%20Dashboard/Panther%20Dashboard/StopClone.png?raw=true) | Clonable Module Idle |
| ![Clonable Depencencies](https://github.com/PantherLAB/PantherDashboard/blob/main/src/LabVIEW/Panther%20Dashboard/Panther%20Dashboard/PlayCloneD.png?raw=true) | Clonable Module under Dependencies| 
| ![Bad VI](https://github.com/PantherLAB/PantherDashboard/blob/main/src/LabVIEW/Panther%20Dashboard/Panther%20Dashboard/bad.png?raw=true) | Not Runnable/Broken Module| 

## Panther Dashboard Buttons:

| Button   |      Name      |  Description |
|----------|:-------------:|------:|
|  ![help](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/DQMHContextHelpD.png) |  DQMH Context Help | Similar to LabVIEW's context help, this window displays relevant information based on your currently selected module, project, or event. You can even edit the documentation. |
| ![event](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/AddEventD.png)     |  Add Event to Module | Add a new Event to the Module Selected |
| ![delete](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/RemoveEventD.png) | Remove Event from Module | Removes an Event from the Module selected |
| ![convert](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/ConvertEventD.png) | Convert Event Type | Converts a Request to a Request and Wait for Reply |
| ![rename](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/RenameEventD.png) | Rename Event | Renames an Event from the Module Selected |
| ![Duplicate Event](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/DuplicateEventD.png) | Duplicate Event | Duplicates an Event from the Module selected, the target could be the same module or another module in the project |
| ![new](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/AddModuleD.png) | Add Module to Project | Adds a DQMH® Module to the LabVIEW Project |
| ![rename](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/RenameModuleD.png) | Rename Module | Renames a DQMH® Module |
| ![loop](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/AddHelperLoopD.png) | Add Helper Loop to Module | Adds a Helper Loop to the Module Selected |
| ![validate](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/ValidateModuleD.png) | Validate Module | Calls the DQMH® Validation Tools |
| ![Duplicate Module](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/DuplicateModuleD.png) | Duplicate Module | Duplicates a module in the same project |
| ![Add Module Template](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/CreateModuleTemlateD.png) | Create Module Template | Creates a DQMH Module template from the Module selected |
| ![RT API Tester](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/AddRTAPITesterD.png) | Create RT API Tester | Creates a New API Tester designed to run under RT Targets |
| ![Unit Test](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/AddUnitTestD.png) | Add Unit Test for Event | Creates a new Unit test for an event of the Module Selected |
| ![antidoc](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/CallAntidocD.png) | Call Antidoc to generate Project Documentation | [Antidoc is an Open Source tool designed to create beautiful project Documentation](https://wovalab.gitlab.io/open-source/docs/antidoc/latest/general-info.html) |
| ![Antidoc-Open](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/OpenDocumentationD.png) | Open Antidoc Output | Open the last rendered Antidoc Output |
| ![Info](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/InfoD.png) |About Panther Dashboard for DQMH | Displays About UI with some usefull links|
| ![Info](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/ExporttoCSVD.png) |Export to CSV | Export the Module's listed found in the project to a CSV file|
| ![Info](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/Icons/HomeD.png) | Home | Goes to Home Screen to select a different project to work with |
| ![Settings](https://github.com/PantherLAB/PantherDashboard/blob/main/docs/assets/Icons/ConfiguracionD.png?raw=true) | Configuration | Opens The Panther Dashboard Configuration UI  |

## Panther Dashboard Scripting Tools (Module)

![Module Menus 02](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/UIS/ModulesMenus02.png)

![Module Menus 01](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/UIS/ModulesMenus01.png)

**Panther Dashboard** includes several Scripts to help you find, edit, debug your DQMH modules. These are the included Scripts.

- **DQMH->**
    - Create Event
    - Rename (Module)
    - Duplicate (Module)
    - Add Helper Loop (Module)
    - Validate Module
- **Open**
  - API Tester: Opens the Selected Module's API Tester
  - Module Data--cluster.ctl: Opens Module's Data Typedef
  - Main.vi Block Diagram: Opens Module's Main.vi Block Diagram
  - Main.vi Front Panel: Opens Module's Main.vi Front Panel
   
- **Where is this module being Launched?**: Panther dashboard will search for *Module Name*.lvlib:Start Module.vi callers, including the Module’s API Tester, and it will display all the results in a list where you can double click each of the callers to navigate to the exact call location

- **Where is this module being Stopped?**: Panther dashboard will search for *Module Name*.lvlib:Stop Module.vi callers, including the Module’s API Tester, and it will display all the results where you can double click each of the callers to navigate to the exact call location.

- **Refresh Module**: Use this to refresh the DQMH Module, this will be needed if you start working in your DQMH project without having Panther Dashboard opened, if you have Panther Dashboard opened there is no need to refresh.

- **Find Coder registered to this module’s broadcasts**: Panther dashboard will search for *Module Name*.lvlib:Obtain Broadcast Events for registration.vi callers including the Module’s API Tester and it will display all the results where you can double click each of the callers to navigate to the exact call location.

- **Edit Module Name Constant**: Panther dashboard will search for *Module Name*.lvlib:Module Name--constant.vi block diagram string constant value and it will display the current Module’s name, you can change the name to help debugging, improving status, and error messages, etc.

![Edit Modules Name](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/UIS/EditModuleNameConstant.png)

- **Edit Module Timeout Constant**: Panther dashboard will search for *Module Name*.lvlib:Module Timeout--constant.vi block diagram numeric constant value, this value is used to populate a dialog where you can change the Module timeout, by default DQMH Framework uses 5000ms

**Note**: Exercise caution when reducing the timeout excessively, as it could lead to premature timeouts and disrupt your application’s functionality.
- **Restore Timeout to default (5000ms)**:  Panther dashboard will search for *Module Name*.lvlib:Module Timeout--constant.vi block diagram numeric constant value and will overwrite the value with 5000, this is the framework default.

- **Create Custom – error.vi**: Panther Dashboard will scan all the –error.vis files located in the module library folder, it will read all the Error Codes and their descriptions from the block diagram to help avoid duplicate codes, place the error name, do not add the –error.vi postfix, set the Error Code, it will need to be under the LabVIEW custom error code ranges (2), write an error Description, place any controls in the Error Arguments Window and click the “Continue” Button

  *TIP*: Double Click to open the error vi.
 
![Create Custom error vi](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/UIS/CustomErrors.png)
 
- **Create Custom – constant.vi**: Panther Dashboard will scan all the –constant.vis files located on the module library folder, it will read all the constant values from the block diagram, place the constant name, do not add the –constant.vi postfix, place any controls/Indicators in the Constant Arguments Window and click the “Continue” Button, make sure to set the values on the Argument window before clicking the “Continue” Button, Panther Dashboard will use those values to set the constants and create the –constant.vi.
  
![Create Custom Constant vi](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/UIS/ConstantVI.png)

-  **Run: (Show Panel, Hide Panel, Show Block Diagram, Stop Module)**: Executes these default requests without the need to open the API tester.


## Panther Dashboard Scripting Tools (Event)

![Event Menus](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/UIS/EventMenus.png)

**Panther Dashboard** includes several Scripts to help you find callers, edit arguments, etc. These are the Scripts included.

**Open Event Arguments**
This script is designed to open and edit the Event Arguments for the selected Event.

*Script Workflow* (Panther Dashboard):
- Open Module's API Tester
- Open Module's Main.vi Block Diagram and selects the EHL and MHL Related to the event.
- Open Fire Event VI Block Diagram
- Open Event Arguments Typedef.

*Editing Process* (DQMH Developer):
- Edit the Arguments Typeded, add/modify/remove arguments.
- Close and Save Event's Typedef(s)
- Update Fire Event VI Block Diagram – Adjust the block diagram by adding/removing events as needed.
- Update Fire Event Connector Pane – Modify the connector pane to reflect any changes.
- Close Fire Event VI – Save and exit the VI.
- Update Main.VI Block Diagram – Modify the Event Handling Loop (EHL) and Message Handling Loop (MHL) cases related to the event.
- Update Module’s API Tester – Ensure the tester reflects all changes for the Event.

-  **Find Callers**: Search trough through the entire project for all the VIs calling the selected event, it will display a window with all the calls where you can doble click each of these calls to navigate exactly where the event is being called, Panther Dasbhoard will do a highlight to help you visualy identify the event call.
-  **Open Font Panel**: It does exactly that, it will open the font panel of the selected event.
-  **Run: (Show Panel, Hide Panel, Show Block Diagram, Stop Module)**: Executes these default requests without the need to open the API tester.
-  **Open VI on Disk**: Sometimes we need the exact location of an event, and this script helps navigate to your Operating System file path where the VI is located.
   
## Panther Dashboard Scripting Tools (Project)

![Project Menus](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/UIS/ProjectMenu.png)

**Panther Dashboard** includes several Scripts to help you add new modules to the current scan, get a general view of your DQMH project.

- **Add New DQMH Module**: Integrates a new DQMH module into the active project.

- **Close Opened VIs (No Save)**: Closes all open VIs in the current project without committing changes.

Note: Any unsaved modifications remain in LabVIEW's temporary memory. If you manually save the project later, LabVIEW will prompt you to decide whether to discard or save these changes.

- **Close and Save Opened VIs**: Automatically saves all modifications and closes all open VIs within the current project.

- **Open Project Folder**: Launches the Windows File Explorer at the directory where the project file is stored.
- **Show Project DQMH Info**: Scans your modules to parse the Module Name--constant.vi, Module Timeout--constant.vi values, library names, Number of Helper loops, Modules launched per module, and module type (Singleton, Cloneable)
 ![Project Info](https://raw.githubusercontent.com/PantherLAB/PantherDashboard/refs/heads/main/docs/assets/UIS/DQMHProjectInfo.png)
- **Scan Project for Manually Added Modules** In typical DQMH workflows, modules may be added manually via palettes or file copying. Since the Panther Dashboard does not automatically track these external changes, this function allows the tool to cross-reference the project file with the current scan. The developer can then selectively add new modules to the dashboard. This targeted approach is significantly faster than a full project rescan, especially for large-scale applications.

## Report Issues and Request Features:
Encountered an issue or have a feature suggestion? Let us know on GitHub: https://github.com/PantherLAB/PantherDashboard/issues

**Struggling with DQMH projects?** We can help! Our team (CLA, LabVIEW Champion, DQMH Trusted Advisor) offers LabVIEW development, LabVIEW training, and contracting services.

**Ready to take the next step?** Contact us today at [enrique.noe@pantherlab.com.mx] or [info@pantherlab.com.mx] to discuss your specific needs.

## Links
- [PantherLAB website](https://pantherlab.com.mx/)
- [DQMH Website](https://dqmh.org/)
- [ANTIDOC](https://wovalab.gitlab.io/open-source/docs/antidoc/latest/general-info.html)
- [LabVIEW Wiki](https://labviewwiki.org/wiki/Home)
- [GCentral](https://www.gcentral.org/)

### Social Networks:
- [Linkedin](https://www.linkedin.com/company/pantherlabmx/)
- [Facebook](https://www.facebook.com/profile.php?id=61556228677680)
 
