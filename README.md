Simplest cryptcp utility emulator (Linux/OSX).
===

Emulates successful and unsuccessful cryptcp utility responses.


Setup
---

```sh
chmod a+x fake-cryptcp
chmod a+x fake-cryptcp-success
chmod a+x fake-cryptcp-unsuccess
```


Usage examples
---

Get an unsuccessful response:

```sh
./fake-cryptcp
```

or

```sh
./fake-cryptcp -f
```

or

```sh
./fake-cryptcp-unsuccess
```

Get a successful response:

```sh
./fake-cryptcp -t
```

or

```sh
./fake-cryptcp-success
```
