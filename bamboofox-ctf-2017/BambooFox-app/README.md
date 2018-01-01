# forensic Bamboofox-App

- [use online android emulator](https://appetize.io/)

```
$ grep -Rni "Get Flag!" .

./appinventor/ai_ss8651twtw/BambooFox/Screen1.java:585:        return runtime.setAndCoerceProperty$Ex(Lit19, Lit16, "Get Flag", Lit9);
./appinventor/ai_ss8651twtw/BambooFox/Screen1.java:589:        return runtime.setAndCoerceProperty$Ex(Lit19, Lit16, "Get Flag", Lit9);

```

- Open "./appinventor/ai_ss8651twtw/BambooFox/Screen1.java" then find out

```
public Object Button1$Click() {
  ...
  ...
  runtime.setAndCoerceProperty$Ex(Lit19, Lit16, "QkFNQk9PRk9Ye2phVmFfNFBQX2k1X2VhU3lfdDBfRDNjMG1waTFlfQ==", Lit9);

}
```

Decode with base64, we got ```BAMBOOFOX{jaVa_4PP_i5_eaSy_t0_D3c0mpi1e}```

