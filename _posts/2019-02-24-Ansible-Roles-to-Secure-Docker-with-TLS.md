---
layout: posts
page-type: post
date: 2019/02/24 17:55:27 +0
title: Ansible Role to Secure Docker with TLS
categories: [ansible]
tags: [ansible,docker]
---


I have written an [`Ansible`][ansible] role to configure
[`Docker`][docker] running on remote hosts to require verification
with TLS to connect to the `Docker` daemon.

The role creates all the required certificates and keys, copies them
to the appropriate place on each specified remote host and installs
those components required by the connecting client (the machine
running the `Ansible` code).

I did this in response to a need to secure `Docker` on machines on
which I was using `Ansible` to configure a cluster of hosts forming a
`MongoDB replica set`.

[Visit the role here][role].


[docker]: https://www.docker.com/
[ansible]: https://www.ansible.com/
[role]: https://github.com/cromarty/ansible-role-docker-tls.git/

