# Ubuntu

#### Disable wifi power saving

```bash
sudo sed -i 's/3/2/' /etc/NetworkManager/conf.d/default-wifi-powersave-on.conf
```
