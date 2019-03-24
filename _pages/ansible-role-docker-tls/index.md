---
layout: page
title: ansible-role-docker-tls
permalink: /ansible-role-docker-tls/
---

This repository contains an [`Ansible`][ansible] role to configure
[`Docker`][docker] to require TLS verification.

It will create all necessary keys and certificates and configure all
provisioned hosts with the same, and configure the configuring machine
to connect securely to the `Docker` daemon on each of those hosts.

Exposing a `Docker` daemon to the WAN unsecured is a *very* bad idea.


[docker]: https://www.docker.com/

[ansible]: https://www.ansible.com/

