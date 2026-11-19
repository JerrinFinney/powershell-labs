# powershell-labs
PowerShell scripting, Windows troubleshooting, and automation projects
# PowerShell IT Support Labs

**Started:** November 19, 2026  
**Status:** In Development

## Overview

This repository documents hands-on PowerShell scripting projects focused on Windows system information, troubleshooting, and IT support tasks.

Each project includes working code, technical explanations, troubleshooting notes, and planned improvements.

## Project 1: Windows System Information

**Script:** `SystemInfo.ps1`  
**Started:** November 19, 2026  
**Status:** Working — Enhancements Planned

### Objective

Develop a PowerShell script that retrieves essential Windows system information for basic troubleshooting and system identification.

### Current Features

- Retrieves computer name
- Identifies Windows operating system
- Displays operating system version

### Technologies

- Windows 11
- Windows PowerShell 5.1
- Git
- GitHub

### Running the Script

Navigate to the repository directory in PowerShell and run:

```powershell
.\SystemInfo.ps1
```

### Troubleshooting and Lessons Learned

**GitHub Email Privacy Restriction**

GitHub initially rejected the repository push because the commit contained a private email address. Updated the Git author configuration, amended the commit, and successfully pushed the code.

**PowerShell Execution Policy**

The script was initially blocked by Windows PowerShell's execution policy.

Investigated using:

```powershell
Get-ExecutionPolicy -List
```

Configured the CurrentUser execution policy to RemoteSigned and verified that the script executed successfully.

### Development Log

| Date | Milestone |
|---|---|
| Nov. 19, 2026 | Created and tested initial system information script |
| Nov. 19, 2026 | Resolved GitHub email privacy restriction |
| Nov. 19, 2026 | Resolved PowerShell execution policy restriction |
| Nov. 19, 2026 | Successfully executed script in Windows PowerShell 5.1 |

### Planned Enhancements

- Display installed RAM
- Retrieve CPU information
- Report disk storage information
- Display system uptime

## Skills Demonstrated

PowerShell scripting, Windows troubleshooting, Git version control, GitHub repository management, and technical documentation.
