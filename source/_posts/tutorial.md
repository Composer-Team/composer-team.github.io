---
title: Beethoven Tutorial at ASPLOS 2025
date: 2025-01-29 19:01:00
tags:
  - ASPLOS25
categories:
  - Tutorials
---

# Organizers

- Chris Kjellqvist (Duke University)
- Mansi Choudhary (Duke University)
- Mason Ma (Duke University)
- Lisa Wu Wills (Duke University)

# Description

SoC integration is a major source of complexity in hardware accelerator designs.
Beethoven is a full-stack development framework for developing and deploying device-agnostic hardware accelerators.
Beethoven accomplishes this through separation of concerns, providing accelerator developers with device-agnostic programming abstractions for host-to-accelerator, accelerator-to-memory, and accelerator-to-accelerator communication and providing interfaces for tieing device specific interfaces to Beethoven's general-purpose fabric.
This allows for one accelerator design to be portable across devices and for a single device-integration to be used across accelerators, significantly simplifying the development and deployment process. 

# Beethoven GitHub

[Link](https://github.com/Composer-Team/Composer/blob/main/doc/index.md)

# Tentative Schedule

- 9am	- Setup and Introductions
- 9:30am 	- Beethoven Overview
- 10am	- Beethoven Hardware Abstraction Basics
- 10:30am	- Lecture Break for Attendees to Design an Accelerator Core / Coffee
- 11am	- Beethoven Software Overview & Basics
- 11:30am	- Lecture Break for Attendees to Write a Testbench
- 12	- Lunch
- 1:30pm	- Running Simulations and Unpacking the Waveforms
- 2pm	- Beethoven Internals and Device Integration
- 3pm	- Coffee Break (We will compile a demonstration FPGA image during this time)
- 3:30pm	- Demonstrations on real FPGAs (Kria KV260 and AWS EC2 F1 Instance)
- 4pm	- Conclusion
- 4:30pm	- End of Tutorial
