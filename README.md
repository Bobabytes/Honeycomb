# Honeycomb
A website developed in ASP.NET, featuring authentication and authorization, as well as security measures.

## Features:
 - Sick aesthetic.
 - Authorization measures for two distinct user classes: user and admin.
 - Authentication measures.
 - Validation measures.
 - It's got *soul.*

![2dfed56d_original](https://github.com/Bobabytes/Honeycomb/assets/154083278/327c7fac-5b69-4c91-aeab-fd293584c2a9)
![dfe0b993_original](https://github.com/Bobabytes/Honeycomb/assets/154083278/983050a5-70ae-4755-8923-e2fd58ed8685)

## FAQ:
- ###  Regarding NET::ERR_CERT_INVALID errors:
  - In Chrome:
    1. Visit `chrome://flags/#allow-insecure-localhost`.
    2. Enable the “Allow invalid certificates for resources loaded from localhost” flag.
    3. Restart your browser.
  
  - In Firefox:
    1. Enter `about:config` in the address bar.
    2. Search for `security.enterprise_roots.enabled` and set it to `true`.
    3. Search for `security.certerrors.mitm.priming.enabled` and set it to `false`.
    4. Restart your browser.

