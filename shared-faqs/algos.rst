
**Q:** Which algorithms and maximum key length are supported?
    See the following table:

+-------------------+-------+---------------+-------------------+-----+-------+
|                   | Start | Pro + Storage | Pro 2 + Storage 2 | HSM | HSM2  |
+-------------------+-------+---------------+-------------------+-----+-------+
| rsa1024           | ✓     | ✓             |                   | ✓   | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| rsa2048           | ✓     | ✓             | ✓                 | ✓   | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| rsa3072           |       | ✓             | ✓                 |     | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| rsa4096           |       | ✓             | ✓                 |     | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| curve25519        | ✓     |               |                   |     |       |
+-------------------+-------+---------------+-------------------+-----+-------+
| NIST-P 192        |       |               |                   |     | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| NIST-P 256        | ✓     |               | ✓                 |     | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| NIST-P 384-521    |       |               | ✓                 |     | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| Brainpool 192     |       |               |                   | ✓   | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| Brainpool 256-320 |       |               | ✓                 | ✓   | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| Brainpool 384-521 |       |               | ✓                 |     | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| secp192           |       |               |                   | ✓   | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| secp256           | ✓     |               |                   | ✓   | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
| secp521           |       |               |                   |     | ✓     |
+-------------------+-------+---------------+-------------------+-----+-------+
