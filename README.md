Simplest cryptcp utility emulator (Linux/OSX).
===

Emulates successful and unsuccessful cryptcp utility responses.


Setup
---

```sh
chmod a+x fake-cryptcp.sh
chmod a+x fake-cryptcp-success.sh
chmod a+x fake-cryptcp-unsuccess.sh
```


Usage examples
---

Get an unsuccessful response:

```sh
./fake-cryptcp.sh
```

or

```sh
./fake-cryptcp.sh -f
```

or

```sh
./fake-cryptcp-unsuccess.sh
```

Get a successful response:

```sh
./fake-cryptcp.sh -t
```

or

```sh
./fake-cryptcp-success.sh
```
