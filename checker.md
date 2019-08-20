---
weight: 3
title: Checker

---

# Checker

## FTP

> Run Nmap with this command

```md
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

