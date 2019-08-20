<p align="center">
  <a href="" rel="noopener">
 <img width=200px height=200px src="https://i.imgur.com/6wj0hh6.jpg" alt="Project logo"></a>
</p>

<h3 align="center">Pentester Checklist</h3>

<div align="center">

  [![Status](https://img.shields.io/badge/status-active-success.svg)]() 
  [![GitHub Issues](https://img.shields.io/github/issues/zeroryuki/Checklist-src.svg)](https://github.com/zeroryuki/Checklist-src/issues)
  [![GitHub Pull Requests](https://img.shields.io/github/issues-pr/zeroryuki/Checklist-src.svg)](https://github.com/zeroryuki/Checklist-src/pulls)
  [![License](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)
  ![Travis (.org)](https://img.shields.io/travis/zeroryuki/Checklist-src?style=plastic)
  ![Website](https://img.shields.io/website/https/zeroryuki.github.io/PT_Checklist?down_message=Offline&label=Page&up_message=Online)

</div>

---

<p align="center"> Elite Ghost Checklist Reference
    <br> 
</p>

## 📝 Table of Contents
- [About](#about)
- [Getting Started](#getting_started)
- [Preview](#preview)
- [Deployment](#deployment)
- [TODO](#todo)
- [Built Using](#built_using)
- [Contributing](../CONTRIBUTING.md) //WIP
- [Authors](#authors)
- [Acknowledgments](#acknowledgement)

## 🔥 About <a name = "about"></a>

This repo contains only the content files for the Checklist page. With this, you dont need to set anything up for testing purpose. What left is your idea, and contribute it to this repo. Your content will be rendered right away (Builder job)

## 🏁 Getting Started <a name = "getting_started"></a>
These repo will get you a copy of the project content files on your local machine for additional on content and editing purposes. See [deployment](#deployment) for notes on how to deploy the content on a the page site.

### Prerequisites
`Any IDE you are familiar with markdown format supported, or markdown online editor`

### Clone the repo and start your content

1. **Get the project and start working**

2. **NOTE, always do your work in branch**

<pre>
- git clone https://github.com/zeroryuki/Checklist-src
- git checkout -b content/{edit-file.md,new-title}
  <b>ex</b>: 
     git checkout -b content/edit-checker.md => edit existing file
     git checkout -b content/hack-the-planet.md => new file

</pre>

***Create New File***

For new content, create new file with `title.md`, and at the top of the file put this style

```
---
weight: <n>
title: <OneWordOnly>
---

# Main title on top of center column

```

> `<n>` - Higher number will put your content to the bottom of the list in order. Make sure to check other file weight number to get in order.

***Edit Existing File*** :

You can put your content right away because the style is already there. 

## 🔧 Preview the output <a name = "preview"></a>
For IDE, you can install **markdown preview** plugin. I put the popular one

 * ***NeoVim*** ([markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim))
[![GitHub stars](https://img.shields.io/github/stars/iamcco/markdown-preview.nvim?style=social)](https://github.com/iamcco/markdown-preview.nvim)
![](markdownPre.gif)

* ***VS Code*** ([markdown-preview-enhanced](https://github.com/shd101wyy/markdown-preview-enhanced)
)[![GitHub stars](https://img.shields.io/github/stars/shd101wyy/markdown-preview-enhanced?style=social)](https://github.com/shd101wyy/markdown-preview-enhanced)

**Content Template**

Example template from `Checker.md` file

<details>
<summary>Click to reveal</summary>

<pre>

---
weight: 3
title: Checker

---

# Checker

## FTP

> Run Nmap with this command

```shell
nmap -sSV --script ftp-anon.nse -p21 IP -T4 --reason
```

> The above command returns output like this:

```shell
PORT   STATE SERVICE
21/tcp open  ftp
| ftp-anon: Anonymous FTP login allowed (FTP code 230)
| -rw-r--r--   1 1170     924            31 Mar 28  2001 .banner
| d--x--x--x   2 root     root         1024 Jan 14  2002 bin
| d--x--x--x   2 root     root         1024 Aug 10  1999 etc
| drwxr-srwt   2 1170     924          2048 Jul 19 18:48 incoming [NSE: writeable]
| d--x--x--x   2 root     root         1024 Jan 14  2002 lib
| drwxr-sr-x   2 1170     924          1024 Aug  5  2004 pub
|_Only 6 shown. Use --script-args ftp-anon.maxlist=-1 to see all.
```

FTP anonymous login

### Action (host, port)

Connects to the FTP server and checks if the server allows anonymous logins.

### Flags Parameters

Parameter | Default | Description
--------- | ------- | -----------
host | false | If set to true, the result will also include blabla.
port | true | If set to false, the result will include blablabla.

<aside class="success">
Success — reminder blabla 
</aside>

## RDP

```shell

```

> The above command returns output like this:

```shell

```

#### NLA,FIPS,ENC <br>
Network Level Authentication (NLA) Disabled <br>
Terminal Services Encryption Level is Medium or Low, or <br>
Terminal Services Encryption Level is not FIPS-140 Compliant <br>

<aside class="warning">Inside HTML code blocks like this one, you can't use Markdown, so use <code>&lt;code&gt;</code> blocks to denote code.</aside>

### HTTP Request

`GET http://example.com/<ID>`

### Parameters

Parameter | Description
--------- | -----------
ID | The ID 

## SMBv1

```shell
nmap -sV -T5 -Pn -p 445 --script smb-protocols IPs
```

> The above command returns output like this:

```
wip
```

Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod
tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At
vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren,
no sea takimata sanctus est Lorem ipsum dolor sit amet.

### Explaination

`DELETE http://example.com/kittens/<ID>`

### Parameters

Parameter | Description
--------- | -----------
ID | The ID 

</pre>

</details>

## 🚀 Deployment <a name = "deployment"></a>

So, you done with the file and ready to push your file to the upstream. 
Follow this step to get your content on the site, after PR approved.

<pre>
1. git checkout -b branch/name
2. Working.. working.. preview.. working.. edit, review.. save 😂
3. git status (to confirm which file have been touched or untracked file)
4. git add .
5. git commit -m "your commit message"
6. git push
7. Create PR for that branch to master (<b><i>gitkraken have great way to create PR</b></i>)
8. Once PR submitted, this repo builder will test the code for conflict free
9. If any error, please check the error status and fix them
10 If no error, just wait for your PR merged, and your content will be rendered instantly.. Yeayy!!
11. Delete your local branch and git pull to get the latest commit.
</pre>

## TODO <a name = "todo"></a>
- [ ] Pentest Type
- [ ]

## ⛏️ Built Using <a name = "built_using"></a>
- [Hugo](https://hohugo.io/) - Web Framework
- [Go](https://golang.org/) - Builder env
- [Travis-ci](https://travis-ci.org) - Open Source CI/CD

## ✍️ Authors <a name = "authors"></a>
- [@mucomplex](https://github.com/mucomplex) - Idea
- [@zeroryuki](https://github.com/zeroryuki) - Initial work

See also the list of [contributors](https://github.com/zeroryuki/Checklist-src/contributors) who participated in this project.

***we're expecting more idea from you, get in the list now***

## 🎉 Acknowledgements <a name = "acknowledgement"></a>
- Hat tip to anyone who's code was used
- Inspiration
- References
