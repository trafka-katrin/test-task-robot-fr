TEST CASES FOR VALIDATION "Link to This Job" field value

# Prerequisites

Follow these steps to set up your environment:

1. **Install Python:**
   1. Visit the official Python website [https://www.python.org/downloads](https://www.python.org/downloads) and download the latest version of Python. Click the yellow button "Download latest version for windows".
   2. Run the installer and follow the instructions to install Python on your system.
   3. Make sure to check the box that says "Add Python to environment variables" during the installation.
   4. After the installation is complete, open your command prompt and type `python --version` to verify the installation.

2. **Install Robot Framework:**
   1. Open your command prompt and type `pip install robotframework`. This command will download and install Robot Framework.
   2. After the installation is complete, type `robot --version` to verify the installation.

3. **Install Browser Library:**
   1. In your command prompt, perform `pip install robotframework-browser`. This command will download and install the Browser library.
   2. After the installation is complete, type `rfbrowser --version` to verify the installation.

4. **Install Node.js:**
   1. Visit the official Node.js website [https://nodejs.org/en/](https://nodejs.org/en/) and download the latest version of Node.js.
   2. Run the installer and follow the instructions to install Node.js on your system.
   3. After the installation is complete, open your command prompt and type `node --version` to verify the installation.

5. **Install Playwright:**
   1. Open your command prompt and type `rfbrowser init`. This command will download and install Playwright.
   2. After the installation is complete, type `npx playwright --version` to verify the installation. You will get an additional message “need to install …”. Type “y” and press enter.
   
6. **Clone the repository**
   Clone the repository from github: `git clone <repo-url>`
   
7. **Run test case**
   1. In command prompt switch to folder with test case.
   2. In command prompt, perform `robot link-to-this-job-verification.robot`. This command will the test case with Library Browser.*
   
   *Library Browser doesn't support capturing of full page screenshots, but viewport screenshot can be found after execution at `\browser\screenshot`