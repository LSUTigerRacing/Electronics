<div align="center">
    <img src="./TigerRacingLogo.png" alt="TigerRacing Logo" style="height:200px">
</div>
<hr />
<div align="center">
    <img src="https://img.shields.io/badge/KiCad-%23314CB0.svg?style=for-the-badge&logo=kicad&logoColor=white">
</div>
<br />
<div align="center">
    This repository contains all of the KiCad Schematics for the TigerRacing Formula SAE's Electronics Subsystem.
</div>
<br />

## Prerequisites
* [Git](https://git-scm.com/downloads)
* [KiCad](https://www.kicad.org/download/)
* A [GitHub](https://github.com) account

## Board Templates
When making a new PCB, if the board is to be manufactured by **JLCPCB**. import the corresponding board constraints from `Board Templates/JLC` 

## Getting Started
This section will walk you through downloading the repository to your computer for the first time. You only need to do this once.

### 1. Generate a GitHub Token
A token is essentially a password that lets Git on your computer talk to GitHub securely.

1. Log into [GitHub](https://github.com)
2. Click your profile picture → **Settings**
3. Scroll down and click **Developer settings** (bottom of the left sidebar)
4. Click **Personal access tokens** → **Tokens (classic)**
5. Click **Generate new token (classic)**
6. Give it a name (e.g. `git-access`), set an expiration, and check the **repo** scope
7. Click **Generate token** and **copy it** — you won't be able to see it again!

### 2. Clone the Repository
"Cloning" means downloading a full copy of the repository to your computer.

Open **Git Bash** and run the following commands one at a time:
```sh
git clone https://github.com/LSUTigerRacing/Electronics.git
cd Electronics
```

When prompted for a password, paste the token you copied in the previous step.

### 3. Open the Project in KiCad
In **Git Bash**, highlight and right-click `Electronics` to open the folder in File Explorer. From there, open the KiCad project file (`.kicad_pro`).

---

## Contributing
This section covers the full workflow for making changes and submitting them every time you work on something.

> [!IMPORTANT]
> **Never commit directly to `main`.** All changes must go through a pull request.

### Step 1 — Make sure you're up to date
Before starting any work, pull the latest changes from the repository so you're not working on an outdated copy.
```sh
cd Electronics
git pull origin main
```

### Step 2 — Create a branch
A "branch" is your own isolated workspace. Think of it like making a photocopy of the project — you make your edits on the copy, and only merge it back once everything looks good.

Replace `your-branch-name` with something descriptive (e.g. `fault-latch-rework`).
```sh
git checkout -b "your-branch-name"
```

### Step 3 — Make your edits
Open the KiCad project and make your changes. Save your work when done.

### Step 4 — Stage and commit your changes
"Staging" tells Git which files to include, and "committing" saves a snapshot of those changes with a description.
```sh
git add .
git commit -m "Brief description of what you changed"
```

### Step 5 — Push your branch to GitHub
"Pushing" uploads your local branch so others (and GitHub) can see it.
```sh
git push -u origin "your-branch-name"
```

### Step 6 — Open a Pull Request
1. Go to the [repository on GitHub](https://github.com/LSUTigerRacing/Electronics)
2. Click the **Pull requests** tab
3. Click **New pull request**
4. Set the **base** branch to `main` and the **compare** branch to yours
5. Give it a clear title and description of what you changed
6. Click **Create pull request**

A reviewer will look over your changes. Once approved, your branch will be merged into `main` and can then be deleted.

---

## PCB Gallery

### Fault Latch
![FaultLatch](https://github.com/user-attachments/assets/3dcf80d5-223d-454f-9a48-82ccf43e8bfd)
