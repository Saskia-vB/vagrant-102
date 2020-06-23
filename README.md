# Development Env and Vagrant 101

## What is an environment?

An environment is a location where code runs and data lives.

Github is not an environment really, maybe Github pages.

Your machine is an environment because code runs and you develop software and web apps and other apps.

What environments are there?
- Developments:
    - where you write your code, Py, Sql, Html - i.e. computer
- Testing:
  - external, has its own tools and infrastructure that runs the code
- Production:

Code pipelines: move between the environments.

Testing: ensures functionality and quality of the website.

Objective: increase speed of learning and developing -> increase feedback loops -> increase innovation.

### DevOps problems and solutions
"It's working on my computer" - this is the main issue in DevOps, to avoid this you must standardise the environment.

### 4 pillars of DevOps
- Ease of use: everyone on the team will use this, which is why documentation is important.
- Flexibility: things change at incredible rate, you don't want to change that fast but adapt accordingly.
- Robustness: we need 100% uptime, fast and robust deployment
- Cost: cost of downtime, cost of slow innovation, cost of time to market, cost of infrastructure


Vagrant & Virtual Box
Virtual Box
Vagrant

### Package manager
Package manager system is a collection of software tools that automates the process of installing, upgrading, configuring and removing computer programs for a computer's operating system in a consistent manner.

What is python's package manager?

Python Package Manager (PyPM) - pip

What is ubuntu's package manager?

Debian Package Management System, Red Hat Package Manager, Pacman Package Manager, Zypper Package Manager, Portage Package Manage

#### Steps:
vagrant init ubuntu/xenial64

vagrant plugin install vagrant-hostsupdater

vagrant up

put console.log in gitignore

vagrant ssh

sudo apt-get update -y

sudo apt-get install nginx -y

sudo systemctl start nginx
