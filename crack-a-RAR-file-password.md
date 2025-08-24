---

### Step 1: Extract hash from RAR

Install **`rar2john`** (comes with John the Ripper) and run:

```bash
rar2john file.rar > hash.txt
```

This produces a hash in `hash.txt`.

---

### Step 2: Crack with hashcat

Use hash mode **13000** (RAR5) or **12500** (RAR3). Example with a wordlist (`rockyou.txt`):

```bash
hashcat.exe -m 13000 -a 0 hash.txt wordlist.txt
```

* `-m 13000` → RAR5 archive
* `-m 12500` → RAR3 archive
* `-a 0` → straight (dictionary) attack
* `hash.txt` → your hash file
* `wordlist.txt` → your wordlist file

---

### Step 3: Show the cracked password

```bash
hashcat.exe -m 13000 --show hash.txt
```

---

Do you know if your RAR file is **RAR3** or **RAR5**? That decides whether you should use mode `12500` or `13000`.
