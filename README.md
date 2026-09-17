# Linux Server Administration Lab

A hands-on Linux server administration project built using Ubuntu Server in a KVM virtualized environment.

The project simulates the administration of a small company's internal Linux server, covering user management, file permissions, remote administration, network services, security, monitoring, web hosting, backup, and troubleshooting.

## Project Objectives

- Deploy and configure an Ubuntu Linux server
- Manage users and groups
- Configure Linux file ownership and permissions
- Configure SSH for remote administration
- Configure SSH key-based authentication
- Configure the UFW firewall
- Deploy and configure an Nginx web server
- Monitor system resources and services
- Implement file backup and restore
- Troubleshoot Linux permission issues

## Environment

| Component | Details |
|---|---|
| Operating System | Ubuntu Server 26.04.1 LTS |
| Virtualization | KVM |
| Host System | Fedora Linux |
| Web Server | Nginx |
| Firewall | UFW |
| Remote Administration | OpenSSH |
| Backup Tool | rsync |
| Scripting | Bash |

## Server Administration

### User and Group Management

Created and managed Linux users and groups for different company roles:

- `alice` → admins
- `bob` → developers
- `charlie` → support

### File Permissions

Configured role-based access to company directories:

- `/opt/company/development`
- `/opt/company/support`
- `/opt/company/shared`

Linux ownership and permission controls were tested using different user accounts.

### SSH Remote Administration

Configured OpenSSH for remote server administration.

SSH key-based authentication was implemented using an ED25519 key pair.

The private key remained on the client system and was not included in the project.

### Firewall

Configured UFW to control incoming network traffic.

Allowed services included:

- SSH
- HTTP/HTTPS through the Nginx profile

### Nginx Web Server

Installed and configured Nginx as a web server.

A custom webpage was created and accessed remotely through the server's IP address.

### System Monitoring

Used standard Linux administration tools to monitor:

- Running services
- Listening network ports
- Disk usage
- Memory usage
- System uptime

### Backup and Restore

Implemented file backup using `rsync`.

Company data was backed up from:

`/opt/company/`

to:

`/backup/company/`

A Bash backup script was also created and a restore test was performed by recovering a deleted file from the backup.

### Troubleshooting

Simulated and resolved an Nginx permission issue.

The problem was diagnosed using:

- `ls -l`
- `curl`
- `sudo -u www-data`

The issue was resolved by correcting the permissions of the Nginx web page.

## Project Structure

    linux-server-administration-lab/
    ├── README.md
    ├── documentation/
    │   ├── network-configuration.md
    │   ├── user-management.md
    │   ├── file-permissions.md
    │   ├── ssh-configuration.md
    │   ├── firewall.md
    │   ├── nginx.md
    │   ├── monitoring.md
    │   └── backup.md
    ├── scripts/
    │   ├── backup.sh
    │   └── system-info.sh
    ├── screenshots/
    └── troubleshooting/
        └── nginx-permission-issue.md

## Skills Demonstrated

- Linux System Administration
- User and Group Management
- File Permissions
- SSH Remote Administration
- Linux Networking
- Firewall Configuration
- Nginx Administration
- System Monitoring
- Backup and Restore
- Bash Scripting
- Troubleshooting

## Evidence

Screenshots documenting the configuration, testing, and troubleshooting process are available in the `screenshots/` directory.

## Disclaimer

This project was created as a personal learning and portfolio project in a virtualized lab environment.
