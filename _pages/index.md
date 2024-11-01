---
layout: single
author_profile: false
classes: wide
permalink: /
title: Beethoven
---

SoC integration is a major source of complexity in hardware accelerator designs.
Beethoven is an [open-source](https://github.com/Composer-Team/Beethoven) full-stack development framework for developing and deploying device-agnostic hardware accelerators.
Beethoven accomplishes this through separation of concerns, providing accelerator developers with device-agnostic programming abstractions for host-to-accelerator, accelerator-to-memory, and accelerator-to-accelerator communication and providing interfaces for tieing device specific interfaces to Beethoven's general-purpose fabric.
This allows for one accelerator design to be portable across devices and for a single device-integration to be used across accelerators, significantly simplifying the development and deployment process. 

**Supported Devices:** Beethoven currently has support for the [AWS EC2 F1](https://aws.amazon.com/ec2/instance-types/f1/) instances (Xilinx XCVU9P) as well as the [Xilinx Zynq MPSoCs](https://www.amd.com/en/products/adaptive-socs-and-fpgas/soc/zynq-ultrascale-plus-mpsoc.html). We are currently using Beethoven to do a chip tape-out! Once the chip has been fabricated, we will release support for that platform. Our software libraries support Linux-based and baremetal platforms.

**Getting Started:**
Installation instructions and documentation for getting started is located [here]()!

Use the Beethoven [Hardware Template](https://github.com/Composer-Team/beethoven-template) to start an accelerator.

