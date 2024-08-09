[![Image](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/badge.svg?metric=installs)](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/) [![Image](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/badge.svg?metric=stars)](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/)

Help continue this project by buying a cup of coffee. ☕ 

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.buymeacoffee.com/enoearias)

[![YOUTUBE VIDEO](https://img.youtube.com/vi/nnQTQAkw5Xo/0.jpg)](https://www.youtube.com/watch?v=nnQTQAkw5Xo)

## Panther Dashboard for DQMH: Supercharge Your LabVIEW Development with Enhanced Scripting and DQMH Project Analysis

Panther Dashboard for DQMH takes LabVIEW development to the next level by introducing a powerful suite of features for streamlined exploration, editing, code creation and documentation.

**Effortless Scripting for DQMH Tasks**

* **All DQMH Scripting tools are conveniently accessible at a single button click**

**Project Scan/Load:**

* **Scan DQMH Modules in a LabVIEW Project:** The Panther Dashboard Init Screen will scan for all the projects currently opened, select the project/target and select if you want to include dependencies in the scan and if you unselect Scan All, another window with the current DQMH Modules will pop up for you to select the DQMH Modules to be scanned.
*  **Load Panther Dashboard Scan:** The latest release of Panther Dashboard Creates a file called PantherScann.bin next to the project, it contains the latest scan results, after you scan a project it will appear in the recent DQMH Projects, so if you are working on several projects Panther Dashboar will take care of Opening the projects and load the Panther Dashboard Scan, this procedure saves Developer time avoiding scanning the project each time.

Benchmark made with a 42 DQMH Modules project, this project includes Singletons, Cloneables and under Dependencies DQMH Modules.

| Task | Time | Explanation |
| ------- | ------- |----------|
| Manualy Opened Project + Panther Dashboard Scan  | 11:42 minutes    | The project was already opened, went to Tools->Pantherlab->Panther Dashboard for DQMH and scanned the full project|
| Project Already Opened + Load Panther Dashboard Scan | **24 seconds**    | The project was already opened, went to Tools->Pantherlab->Panther Dashboard for DQMH and selected the project from the recent DQMH Projects list|
| Project not opened + Load Panther Dashboard Scan    | **1:05 minutes**   | Went to Tools->Pantherlab->Panther Dashboard for DQMH and selected the project from the recent DQMH Projects list, Panther Dashboard loads the project and the scanned results|


**Module Management:**

* **Edit Module Properties:** Modify module names and timeouts directly through the dashboard. Right-click on a module and select either 'Edit Module Name--constant.vi' or 'Edit Module Timeout--constant.vi' to execute a script that updates the corresponding constant VI within the module.

* **PantherLAB Scripting Tools:** Generate custom error and constant VIs tailored to your specific needs. Right-click on a module and choose 'Create Custom --error.vi' or 'Create Custom --constant.vi' to trigger a script that creates the VI within the selected module, these vis follows the DQMH Consortium Style Guidelines.

**Request and Wait for Reply Timeout Control:**

* **Fine-Tune Timeouts:**  Right-click on a 'Request and Wait for Reply' element and select 'Set Custom Timeout' to execute a script that allows you to define a custom timeout value. This provides granular control over individual request behaviors.
* **Revert to Module Default:** Need to restore the timeout to the module's default setting? Simply right-click on the element and select 'Restore to Module's Timeout' to run a script that sets the timeout back to the value defined in 'Module Timeout--constant.vi'.

**Project-Wide DQMH Analysis at Your Fingertips**

Panther Dashboard goes beyond basic project navigation. The new 'Show Project DQMH Info' feature, accessible through a right-click on the project, generates a valuable analysis report:

* **Module Constants in Detail:**  Gain insights into each module's configuration by extracting critical information like names and timeout values. This provides a quick understanding of module-specific parameters.
* **Helper Loop Visibility:**  Identify the number of helper loops within each module. This knowledge is instrumental in comprehending the processing flow and potential complexities within your project.
* **Dependency Mapping Made Easy:**   The 'Show Project DQMH Info' feature generates a dependency resume that lists launched modules for each module, offering a clear view of your Project sctructure.

**Important Note:**

While 'Show Project DQMH Info' provides a solid foundation for understanding your project's current state, PantherLAB recommends using Antidoc for exceptionally detailed and visually appealing documentation. Antidoc by Wovalab is an open-source powerful tool designed to generate comprehensive reports, and Panther Dashboard's scripting features can seamlessly integrate with it for a well-rounded documentation approach.# Additional Resources

For more information on Panther Dashboard for DQMH, please refer to the following resources:

- [Panther Dashboard package](https://www.vipm.io/package/pantherlab_lib_panther_dashboard/)
- [PantherLAB website](https://pantherlab.com.mx/)
- [DQMH Website](https://dqmh.org/)
- [LabVIEW Wiki](https://labviewwiki.org/wiki/Home)
- [GCentral](https://www.gcentral.org/)
- Questions?, want to say hi?, send an email: info@pantherlab.com.mx

Follow us at:
- [Linkedin](https://www.linkedin.com/company/pantherlabmx/)
- [Twitter](https://x.com/PantherLAB_)

 
