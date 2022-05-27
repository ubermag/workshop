# Workshop: Micromagnetics with Ubermag
Marijan Beg<sup>1</sup>, Ryan A. Pepper<sup>1</sup>, and Hans Fangohr<sup>1,2</sup>

<sup>1</sup> *Faculty of Engineering and Physical Sciences, University of Southampton, Southampton SO17 1BJ, United Kingdom*  
<sup>2</sup> *European XFEL GmbH, Holzkoppel 4, 22869 Schenefeld, Germany*  

| Description | Badge |
| --- | --- |
| Builds | [![Build Status](https://travis-ci.org/ubermag/workshop.svg?branch=master)](https://travis-ci.org/ubermag/workshop) |
|        | [![Build status](https://ci.appveyor.com/api/projects/status/frw46id1gk7i5440?svg=true)](https://ci.appveyor.com/project/marijanbeg/workshop) |
| Binder | [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ubermag/workshop/master?filepath=tutorials%2Findex.ipynb) |
| YouTube | [![Youtube](https://img.shields.io/badge/YouTube-ubermag-red)](https://www.youtube.com/channel/UC7MSqVQSMFV42R1jAYmKGLg) |
| License | [![License](https://img.shields.io/badge/License-BSD%203--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause) |

## About this repository

This repository is a place where all the information and materials related to the workshop will be shared. Apart from that, we are going to communicate here with the participants using `Issues`. This is a public repository and all its content can be seen and downloaded by everybody. Therefore, you do not need a GitHub account to be able to download anything. However, if you want to ask a question or request support, you are going to need a GitHub account, which is free and very easy to create.

## People

The workshop is going to be delivered by:

  - [Marijan Beg](https://cmg.soton.ac.uk/people/mb1a15/) - `@marijanbeg`,
  - Ryan A. Pepper - `@rpep`,
  - [Hans Fangohr](https://fangohr.github.io) - `@fangohr`.

## Workshop information

The current workshop is organised by [Spintalks](https://www.spintalks.org/home) and [IEEE Magnetic Society](http://www.ieeemagnetics.org). It is a free workshop and it is open to all scientists and students working in magnetism and magnetic materials fields. To subscribe, please send an email to [listserv@listserv.unl.edu](listserv@listserv.unl.edu) with `subscribe oommf-tutorial Full Name` in the body of the message (replace "Full Name" by your full name, for example "Jane Doe"). After you send a subscription email, you are going to get a confirmation and then, before each session, you are going to get a Zoom registration request. Please register for each session and you are going to be sent a Zoom session link. In addition to Zoom, the tutorial sessions will be broadcast live at [Twitch](https://www.twitch.tv/onlinespintronics). The recording of each live broadcast will be available on Twitch immediately after each session.

The workshop consists of 3 sessions:

1. Thursday, June 18 2020, 12:00-13:30 (ET) - Introduction to micromagnetics and Ubermag  
2. Thursday, June 25 2020, 12:00-13:30 (ET) - Micromagnetic models and drivers in Ubermag
3. Thursday, July 02 2020, 12:00-13:30 (ET) - Data analysis and visualisation

(12:00 in New York = 17:00 in London = 18:00 in Paris/Rome/Berlin = 21:30 in Mumbai = 00:00 Beijing)

In each session, there is going to be a 5-10 minutes break, approximately after the first 45 minutes.

## What to do before the workshop?

1. Subscribe (if you have not done it already) by following the instructions in "Workshop information" section.

2. The workshop will delivered using [Zoom](https://zoom.us). Please install it before the workshop.

3. To follow the tutorials and exercises, you do not need to install anything on your machine or download (clone) this repository. The tutorials and exercises can be run in the cloud and all you need is a web browser (we recommend Google Chrome) and internet connection. Ubermag in the cloud can be accessed using Binder badge in the table above. Please note that Binder is a free shared service and starting it can sometimes take a few minutes, so please be patient.

(4.) If you want to install `ubermag` on your machine, please follow the installation instructions from the [documentation](https://ubermag.readthedocs.io/en/latest/ipynb/installation-testing-update.html) or from one of the [YouTube videos](https://www.youtube.com/playlist?list=PL4PY0wNkaCWzy2kbhkp3NtZJNRvtPddLC) depending on your operating system.

**WARNING:** The most recent update of Safari browser on MacOS sometimes does not deal with Jupyter widgets well and we recommend using [Google Chrome](https://www.google.com/chrome/) for running Ubermag in Jupyter.

## Materials

1. Slides used during the workshop can be found in `slides` directory. We are not going to split the slides into separate files for each session, so all the slides are always going to be in a single PDF file.
*(PDF slides do not have animations in order to make sure the files are of reasonable size and accessible by everybody. If you want the presentation in original Keynote (or exported PowerPoint) format, please raise an issue and we will do our best you get them.)*

2. Tutorials and exercises as Jupyter notebooks are available in `tutorials` directory. Similar to slides, more will be added as we go through the workshop. Those notebooks are the ones you see when you open Binder.

3. In `extras` directory, we share all the other materials, which do not belong to `slides` or `tutorials`.

## How to ask questions?

If you require support, have questions, want to report a bug, want to suggest an improvement, or have any criticism, please feel free to let us know. In order to make sure we stay organised as much as possible, we kindly ask all participants to ask questions in one of the two ways:

1. Raise an issue in this repository at any time during the workshop (18 June 2020 - 03 July 2020). Please be aware that questions and answers in GitHub issues can be seen by everybody, so please be careful not to share any personal information you do not want being public or any confidential research-related information.

2. During live sessions, please send your question to either Ryan A. Pepper or Hans Fangohr as a private message and they will do their best to answer. During live sessions Marijan Beg will go through the questions and answer some of them (if he knows the answer). Unfortunately, due to the limited time of live sessions and potentially large number of questions, there is a chance you do not get an answer. However, if your question is not answered, please raise an issue in this repository.

After the workshop (03 July 2020), we kindly ask all participants not to raise any new issues in this workshop repository, but in the official [ubermag help repository](https://github.com/ubermag/help).

## YouTube

In order to help explain certain topics in more details, for which we do not have enough time during live sessions, we are going to be making video tutorials and uploading them to our [YouTube channel](https://www.youtube.com/channel/UC7MSqVQSMFV42R1jAYmKGLg).

## What happens after the workshop?

After the workshop, this repository is going to be available indefinitely. When we schedule a new workshop, we are going to make a release (a snapshot of the repository as it was at the end of workshop). You can find the it under "releases". This allows you to download a zip-file of all the materials.

All issues (questions and answers) are going to stay in this repository, so you can refer to them at any time.

We ask all participants to keep asking questions in our dedicated [support repository](https://github.com/ubermag/help).

## Survey

We ask all participants to complete our online survey (coming soon).

## License

Licensed under the BSD 3-Clause "New" or "Revised" License. For details, please refer to the [LICENSE](LICENSE) file.

## Acknowledgements

- [OpenDreamKit](http://opendreamkit.org/) – Horizon 2020 European Research Infrastructure project (676541)

- EPSRC Programme grant on [Skyrmionics](http://www.skyrmions.ac.uk) (EP/N032128/1).

- [IEEE Magnetic Society](http://www.ieeemagnetics.org)

- We thank [Xin Fan](https://sites.google.com/view/xinfan/people) and [Kiril Belashchenko](http://physics.unl.edu/belashchenko/) for giving us an opportunity to deliver this workshop all the hard work organising it.
