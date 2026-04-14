### SSH Security Hardening

Apply the following settings in `/etc/ssh/sshd_config`:

```conf
PermitRootLogin no
PasswordAuthentication no
PubkeyAuthentication yes
```

Then restart SSH:
```sudo systemctl restart ssh```

---

### Important tip (so you don’t break access)
Before applying this on a real server:
- Make sure your SSH key login works first
- Keep an active session open while testing
- Otherwise you can lock yourself out
