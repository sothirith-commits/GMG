.class abstract Lakp;
.super Lakh;
.source "PG"

# interfaces
.implements Lakm;


# instance fields
.field private volatile c:I

.field private d:Lzm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lakh;-><init>(Ljava/lang/String;Lalb;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lakp;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lakp;->c:I

    .line 2
    .line 3
    return p0
.end method

.method protected final g(Lajf;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lakm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lakm;->i()Lzm;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lzm;->e()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v0, v4, :cond_17

    .line 21
    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-interface {v1}, Lakm;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lajf;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lakh;->b:Lalb;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lalb;->a(Lajf;)Lala;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v5, v3, Lala;->f:Lzm;

    .line 42
    .line 43
    invoke-interface {v1, v5}, Lakm;->j(Lzm;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, Lakm;->i()Lzm;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lzm;->e()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v0, v5, :cond_16

    .line 57
    .line 58
    invoke-static {}, Lajf;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lajf;->c:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v6, Laja;->a:Laru;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-nez v6, :cond_e

    .line 70
    .line 71
    const-class v6, Laja;

    .line 72
    .line 73
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 74
    :try_start_1
    sget-object v8, Laja;->a:Laru;

    .line 75
    .line 76
    if-nez v8, :cond_d

    .line 77
    .line 78
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v9, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 81
    .line 82
    sget v10, Lajb;->a:I

    .line 83
    .line 84
    const-string v10, "eng"

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    const-string v10, "userdebug"

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    :cond_2
    const-string v8, "dev-keys"

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    const-string v8, "test-keys"

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Larl;->a:Larl;

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-static {v0}, Laix;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 129
    :try_start_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    const-string v11, "phenotype_hermetic"

    .line 136
    .line 137
    invoke-virtual {v8, v11, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v12, "overrides.txt"

    .line 142
    .line 143
    invoke-direct {v0, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    invoke-static {v0}, Laru;->e(Ljava/lang/Object;)Laru;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v0, Larl;->a:Larl;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v11, "HermeticFileOverrides"

    .line 162
    .line 163
    const-string v12, "no data dir"

    .line 164
    .line 165
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    sget-object v0, Larl;->a:Larl;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v0}, Laru;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0}, Laru;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    :try_start_5
    new-instance v11, Ljava/io/BufferedReader;

    .line 181
    .line 182
    new-instance v12, Ljava/io/InputStreamReader;

    .line 183
    .line 184
    new-instance v13, Ljava/io/FileInputStream;

    .line 185
    .line 186
    move-object v14, v0

    .line 187
    check-cast v14, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_6
    new-instance v12, Ljn;

    .line 199
    .line 200
    invoke-direct {v12}, Ljn;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v13, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_b

    .line 213
    .line 214
    const-string v15, " "

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move/from16 v16, v10

    .line 222
    .line 223
    array-length v10, v15

    .line 224
    if-eq v10, v4, :cond_6

    .line 225
    .line 226
    const-string v4, "HermeticFileOverrides"

    .line 227
    .line 228
    new-instance v10, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v15, "Invalid: "

    .line 234
    .line 235
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move/from16 v10, v16

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    aget-object v4, v15, v16

    .line 252
    .line 253
    new-instance v10, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v10, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    aget-object v4, v15, v7

    .line 259
    .line 260
    new-instance v14, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v14, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/16 v17, 0x2

    .line 270
    .line 271
    aget-object v14, v15, v17

    .line 272
    .line 273
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Ljava/lang/String;

    .line 278
    .line 279
    if-nez v14, :cond_8

    .line 280
    .line 281
    aget-object v14, v15, v17

    .line 282
    .line 283
    new-instance v15, Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    const/16 v0, 0x400

    .line 299
    .line 300
    if-lt v7, v0, :cond_7

    .line 301
    .line 302
    if-ne v14, v15, :cond_9

    .line 303
    .line 304
    :cond_7
    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    move-object/from16 v18, v0

    .line 309
    .line 310
    :cond_9
    :goto_4
    invoke-virtual {v12, v10}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljn;

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    new-instance v0, Ljn;

    .line 319
    .line 320
    invoke-direct {v0}, Ljn;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v10, v0}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-virtual {v0, v4, v14}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move/from16 v10, v16

    .line 330
    .line 331
    move-object/from16 v0, v18

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    goto :goto_3

    .line 335
    :cond_b
    move-object/from16 v18, v0

    .line 336
    .line 337
    const-string v0, "HermeticFileOverrides"

    .line 338
    .line 339
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v10, "Parsed "

    .line 353
    .line 354
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v4, " for Android package "

    .line 361
    .line 362
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    new-instance v0, Lzm;

    .line 376
    .line 377
    invoke-direct {v0, v12}, Lzm;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 378
    .line 379
    .line 380
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 381
    .line 382
    .line 383
    :try_start_8
    invoke-static {v0}, Laru;->e(Ljava/lang/Object;)Laru;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 387
    goto :goto_6

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    move-object v2, v0

    .line 390
    :try_start_9
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 399
    :catch_1
    move-exception v0

    .line 400
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_c
    sget-object v0, Larl;->a:Larl;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 407
    .line 408
    :goto_6
    :try_start_c
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 409
    .line 410
    .line 411
    :goto_7
    sput-object v0, Laja;->a:Laru;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_d
    move-object v0, v8

    .line 420
    :goto_8
    monitor-exit v6

    .line 421
    move-object v6, v0

    .line 422
    goto :goto_9

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 425
    :try_start_d
    throw v0

    .line 426
    :cond_e
    :goto_9
    invoke-virtual {v6}, Laru;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-virtual {v6}, Laru;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {}, Lajb;->b()Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v7, v1, Lakh;->a:Ljava/lang/String;

    .line 441
    .line 442
    check-cast v0, Lzm;

    .line 443
    .line 444
    invoke-virtual {v0, v4, v7}, Lzm;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_f
    :try_start_e
    invoke-virtual {v1, v0}, Lakh;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 455
    goto :goto_c

    .line 456
    :catch_2
    move-exception v0

    .line 457
    goto :goto_a

    .line 458
    :catch_3
    move-exception v0

    .line 459
    :goto_a
    :try_start_f
    const-string v4, "FilePhenotypeFlags"

    .line 460
    .line 461
    iget-object v7, v1, Lakh;->a:Ljava/lang/String;

    .line 462
    .line 463
    const-string v8, "Invalid Phenotype flag value for flag "

    .line 464
    .line 465
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    :cond_10
    :goto_b
    const/4 v4, 0x0

    .line 473
    :goto_c
    if-nez v3, :cond_11

    .line 474
    .line 475
    iget-object v0, v1, Lakh;->b:Lalb;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lalb;->a(Lajf;)Lala;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :cond_11
    iget-object v0, v3, Lala;->c:Ljava/lang/String;

    .line 482
    .line 483
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    const/16 v8, 0x1a

    .line 486
    .line 487
    if-lt v7, v8, :cond_12

    .line 488
    .line 489
    iget-object v7, v2, Lajf;->c:Landroid/content/Context;

    .line 490
    .line 491
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const-string v8, "com.android.vending"

    .line 496
    .line 497
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_12

    .line 502
    .line 503
    const-string v7, "com.google.android.gms.measurement#"

    .line 504
    .line 505
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_12

    .line 510
    .line 511
    invoke-virtual {v2}, Lajf;->b()Lbaz;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    new-instance v8, Lakj;

    .line 516
    .line 517
    const/4 v9, 0x4

    .line 518
    invoke-direct {v8, v2, v0, v9}, Lakj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v8}, Lazk;->a(Ljava/lang/Runnable;)Lbav;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Low;->f(Lbav;)V

    .line 526
    .line 527
    .line 528
    :cond_12
    invoke-super {v1, v3}, Lakh;->X(Lala;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v6}, Laru;->d()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v3, 0x1

    .line 537
    if-eq v3, v2, :cond_13

    .line 538
    .line 539
    move-object v4, v0

    .line 540
    :cond_13
    if-nez v4, :cond_14

    .line 541
    .line 542
    invoke-virtual {v1}, Lakh;->e()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    :cond_14
    if-eqz v4, :cond_15

    .line 547
    .line 548
    invoke-interface {v1, v4}, Lakm;->f(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v5}, Lakm;->h(I)V

    .line 552
    .line 553
    .line 554
    :cond_15
    monitor-exit p0

    .line 555
    return-object v4

    .line 556
    :cond_16
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 557
    :cond_17
    invoke-interface {v1}, Lakm;->d()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :catchall_4
    move-exception v0

    .line 563
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 564
    throw v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakp;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final i()Lzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lakp;->d:Lzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakp;->d:Lzm;

    .line 2
    .line 3
    return-void
.end method
