---
layout: page
title: ansible-role-docker-tls
permalink: /ansible-role-docker-tls/
---

This repository contains an `Ansible` role to configure `Docker` to
require TLS verification.

It will create all necessary keys and certificates and configure all
provisioned hosts with the same, and configure the configuring machine
to connect securely to the `Docker` daemon on each of those hosts.

Exposing a `Docker` daemon to the WAN unsecured is a *very* bad idea.




