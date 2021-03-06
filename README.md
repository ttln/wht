## Working Hours Tracker

An easy to use and simple Working Hours Tracker for SailfishOS

<strong>v. 1.0.1-1 available in Jolla store (18.03.2015)</strong> <br />
v. 1.0.0-1 available in Jolla store (09.03.2015)

Available in  [openrepos] (https://openrepos.net/content/olpe/working-hours-tracker)



### Quick links

[Changelog] (#changelog)<br />
[Current features] (#current-features)<br />
[License] (#license)<br />
[Roadmap] (#roadmap)<br />
[How to use] (#how-to-use)

### Donate

Donations are welcome :)<br />
Paypal [EUR] (https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=9HY294XX4EJFW&lc=FI&item_name=Olpe&item_number=Working%20Hours%20Tracker&currency_code=EUR&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted)<br />
Paypal [USD] (https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=9HY294XX4EJFW&lc=FI&item_name=Olpe&item_number=Working%20Hours%20Tracker&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted)

### Translate 

Working Hours Tracker project is in transifex. Please contribute to translations there:

https://www.transifex.com/projects/p/working-hours-tracker/

## Current features:
* Adding hours
* Timer - saves starting time to database
* Viewing hours in different categories
* Deleting
* Editing
* Resetting database in settings
* Cover actions for timer and adding new hours
* Cover info for today, week and month
* Changing effort times by adjusting duration
* Adding break possibility
* Settings for default duration and default break
* Setting for timer autostart on app startup
* Break functionality in timer
* Possibility to adjust timer start time
* Support for different projects
* Project coloring
* Shows price for efforts if project hourlyrate is set
* Project view
* Category summary

## Roadmap:

* Exporting/Importing database
* Translations
* Graphs?



## Changelog

### 1.0.1-1
- Bugfixes: #10, #13 and #6
- Added translations for ca, zh_CN, nl_NL, fi, de, es

### 1.0.0-1
- Initial harbour release
- Updated about page
- Added howto page
- Fixed two bugs

### 0.9.2-2
- Added category summary view
- Added project view
- Changed to hh:mm format
- Added option to select currency string
- 2 bugfixes

### 0.8.9-2
- Removed unused project properties
- Moved settings to first page pulley
- Added remorse timers to 2 settings
- Bugfix for #8 project was resetted to default

### 0.8.8-4
- Support for different projects
- Project coloring
- Category view renewed layout


### 0.8.7-2
- Added setting to autostart timer on app startup
- Added break functionality to the timer
- Fixed an issue when timer used from cover
- Simplified parts of the code
- Small bugfixes

### 0.8.6-1
- redesigned the firstpage
- moved timer to firstpage
- fixed a few issues

### 0.8.4-1
- Fix for settings (now gets saved)
- Small bugfix for values shown in firstpage

### 0.8.3-3
- Modified cover text color
- Changed desktop name
- Added toggles to adding hours
- Added settings for default duration and break
- Fixed bug in deleting items
- Added donation links

### 0.8.2-1
- Added validator for adding hours
- Added today to cover
- Added stop timer button to timer page
- Appwindow gets now deactivated when adding hours from the cover
- Two bugfixes

### 0.8.1-1
- Fixed a bug in database creation

### 0.8.0-1
- Added break possibility
- Minor bugfixes

### 0.7.0-2
- Added new cover action
- Added cover info
- Adjusted colors
- Added possibility to change duration when adding

### 0.6.5-1
- Added placeholder text
- Added category to pageheader
- Small bugfixes

### 0.6.4-1
- Bugfix for adding

### 0.6.3-1
- Added about info
- Created icons
- added settings page
- Fixed database resetting bug

### 0.6.2-1
- Fixed sorting order
- Updating detailed view after edit
- added license

### 0.6.1-1
- Added edition possibility
- Deletion possible
- Some bugfixes 

## License
Sourcecode is released under the terms of the BSD License.

Copyright (C) 2015 Olavi Haapala.<br />
Email: <mailto:ojhaapala@gmail.com><br />
Twitter: [@olpetik] (https://twitter.com/olpetik)

All rights reserved.

You may use this file under the terms of BSD license as follows:
Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright
  notice, this list of conditions and the following disclaimer.
* Redistributions in binary form must reproduce the above copyright
  notice, this list of conditions and the following disclaimer in the
  documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

## How to use

### Adding hours

Working Hours Tracker is quite easy to use. Adding hours can be done in two different ways.

1. You can access the add hours in the pulley menu on the first page. It takes you to the add page.
2. Start the timer when starting to work. You can then close the app if you want to and the timer will stay running. At the end of your work day, stop the timer and it should take you to the add page where you can adjust the details, add description and select the project.

### Adding projects

Projects can be added and edited in the settings. You can select the labelcolor and hourlyrate for a project. You can edit projects by clicking them. When editing a project you can select if you want to make that project the
default project which will be automatically selected when adding hours. If you set the hourlyrate for a project, you will see the price for spent hours in the detailed listing and summaries.

### Using the timer

Timer can be used by pressing the big button on the first page. When started, you will see three buttons for controlling the timer.

On the left you have a break button which is meant to be used if you have a break 
during your workday that you don't want to include in the duration. Break works just like the timer: you start it by clicking it and stop it when the break is over.

The button in the middle stops the timer and takes you to the add page where you will be able to adjust the start and endtime and other details for the effort. The hours will be saved only when accepting the dialog.

On the right side you have a button for adjusting the timer start time. It can be used if you forget to start the timer when you start to work.
 
### Using the cover

Cover actions can be used to quickly add hours or to control the timer. Cover actions include adding hours, starting the timer, starting a break, ending a break and stopping the timer.

When stopping the timer from the cover, it should open up the appwindow in the add view and after closing the dialog it should get minimized back to cover.

### Summaries

On the first page you will see total hours for different categories. If you have more than one projects you should see a attached page that can be accessed by swiping left from the first page. There you can see hours for one project at a time

Clicking a category will take you to the detailed listing view where you can see all entries in that category. You can edit those entries by clicking them.

By swiping left in the detailed view you can see a detailed summary for that category.

### Settings

There are a few settings in the settings page that makes adding hours faster and easier. Default duration and default break duration will be used when manually adding hours. Starts now or Ends now by default means the option to select if you want the start time or the endtime be set to the time now when adding hours manually.

Other settings are explained in the settings page and more will come in the future versions.










