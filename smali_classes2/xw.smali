.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyb;

.field public final synthetic b:Lwq;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lyb;Lwq;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw;->a:Lyb;

    .line 5
    .line 6
    iput-object p2, p0, Lxw;->b:Lwq;

    .line 7
    .line 8
    iput p3, p0, Lxw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxw;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxw;->a:Lyb;

    .line 4
    .line 5
    iget-object v2, v0, Lxw;->b:Lwq;

    .line 6
    .line 7
    iget v3, v0, Lxw;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lxw;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v5, v1, Lyb;->e:Lyy;

    .line 13
    .line 14
    iget-object v6, v1, Lyb;->d:Lyy;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v7, Lxx;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct {v7, v6, v8}, Lxx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v7}, Lyy;->l(Lzf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v6, v1, Lyb;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v7, "connectivity"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_e

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_e

    .line 49
    .line 50
    iget-object v6, v1, Lyb;->h:Lbcj;

    .line 51
    .line 52
    iget-object v7, v2, Lwq;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lbcj;->h(Ljava/lang/String;)Lxa;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    invoke-static {v9, v10}, Lww;->b(J)Lww;

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v7, Lxz;

    .line 64
    .line 65
    invoke-direct {v7, v1, v2, v0}, Lxz;-><init>(Lyb;Lwq;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Lyy;->l(Lzf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_d

    .line 79
    .line 80
    new-instance v7, Lxz;

    .line 81
    .line 82
    invoke-direct {v7, v1, v2, v8}, Lxz;-><init>(Lyb;Lwq;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Lyy;->l(Lzf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v11, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_0

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_0
    if-nez v6, :cond_1

    .line 111
    .line 112
    const-string v7, "Uploader"

    .line 113
    .line 114
    invoke-static {v7}, Laag;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lww;->a()Lww;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Lyl;

    .line 139
    .line 140
    invoke-virtual {v13}, Lyl;->b()Lwj;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iget-object v13, v13, Lwj;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_3

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lyl;

    .line 161
    .line 162
    invoke-virtual {v14}, Lyl;->b()Lwj;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v9, v15, Lwj;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v13, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_2

    .line 173
    .line 174
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v2}, Lwq;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    iget-object v7, v1, Lyb;->f:Lyy;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v9, Lxx;

    .line 195
    .line 196
    invoke-direct {v9, v7, v0}, Lxx;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9}, Lyy;->l(Lzf;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lxc;

    .line 204
    .line 205
    invoke-static {}, Lwj;->b()Lwi;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v10, v1, Lyb;->b:Lzg;

    .line 210
    .line 211
    invoke-interface {v10}, Lzg;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    invoke-virtual {v9, v14, v15}, Lwi;->f(J)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v1, Lyb;->c:Lzg;

    .line 219
    .line 220
    invoke-interface {v10}, Lzg;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    invoke-virtual {v9, v14, v15}, Lwi;->h(J)V

    .line 225
    .line 226
    .line 227
    const-string v10, "GDT_CLIENT_METRICS"

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Lwi;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v13, v9, Lwi;->d:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v10, Lwh;

    .line 235
    .line 236
    const-string v13, "proto"

    .line 237
    .line 238
    new-instance v14, Lug;

    .line 239
    .line 240
    invoke-direct {v14, v13}, Lug;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v13, Lwl;->a:Lbcj;

    .line 244
    .line 245
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 246
    .line 247
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Lze; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_1
    new-instance v0, Lbch;

    .line 251
    .line 252
    iget-object v8, v13, Lbcj;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lze; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    :try_start_2
    iget-object v4, v13, Lbcj;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v13, v13, Lbcj;->c:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-direct {v0, v15, v8, v4, v13}, Lbch;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lbbq;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lbch;->c:Ljava/util/Map;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lbbq;

    .line 274
    .line 275
    if-eqz v4, :cond_4

    .line 276
    .line 277
    invoke-interface {v4, v7, v0}, Lbbq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    new-instance v0, Lbbn;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v7, "No encoder for "

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lze; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    :catch_0
    move-object/from16 v16, v4

    .line 306
    .line 307
    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v10, v14, v0}, Lwh;-><init>(Lug;[B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v10}, Lwi;->e(Lwh;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Lwi;->a()Lwj;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v6, v0}, Lxa;->a(Lwj;)Lwj;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    move-object/from16 v16, v4

    .line 330
    .line 331
    :goto_3
    new-instance v0, Lamr;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-direct {v0, v4, v4, v4}, Lamr;-><init>([B[B[B)V

    .line 335
    .line 336
    .line 337
    iput-object v12, v0, Lamr;->a:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v4, v2, Lwq;->b:[B

    .line 340
    .line 341
    iput-object v4, v0, Lamr;->b:Ljava/lang/Object;

    .line 342
    .line 343
    const-string v4, "Missing required properties: events"

    .line 344
    .line 345
    iget-object v7, v0, Lamr;->a:Ljava/lang/Object;

    .line 346
    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    new-instance v4, Lwv;

    .line 350
    .line 351
    iget-object v0, v0, Lamr;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, [B

    .line 354
    .line 355
    invoke-direct {v4, v7, v0}, Lwv;-><init>(Ljava/lang/Iterable;[B)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v6, v4}, Lxa;->b(Lwv;)Lww;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :goto_4
    iget v0, v7, Lww;->b:I

    .line 363
    .line 364
    const/4 v4, 0x2

    .line 365
    if-ne v0, v4, :cond_6

    .line 366
    .line 367
    iget-object v0, v1, Lyb;->e:Lyy;

    .line 368
    .line 369
    new-instance v4, Lya;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-direct {v4, v1, v11, v2, v8}, Lya;-><init>(Lyb;Ljava/util/List;Lwq;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lyy;->l(Lzf;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lyb;->g:Lbcj;

    .line 379
    .line 380
    add-int/lit8 v4, v3, 0x1

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    invoke-virtual {v0, v2, v4, v5}, Lbcj;->f(Lwq;IZ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_6
    const/4 v8, 0x0

    .line 389
    iget-object v9, v1, Lyb;->e:Lyy;

    .line 390
    .line 391
    new-instance v10, Lxz;

    .line 392
    .line 393
    invoke-direct {v10, v1, v11, v4}, Lxz;-><init>(Lyb;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, Lyy;->l(Lzf;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x1

    .line 400
    if-ne v0, v10, :cond_8

    .line 401
    .line 402
    iget-wide v5, v7, Lww;->a:J

    .line 403
    .line 404
    const-wide/16 v12, 0x0

    .line 405
    .line 406
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    invoke-virtual {v2}, Lwq;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    new-instance v0, Lxx;

    .line 417
    .line 418
    invoke-direct {v0, v1, v4}, Lxx;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v0}, Lyy;->l(Lzf;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_7
    move-wide v9, v5

    .line 425
    goto :goto_7

    .line 426
    :cond_8
    const-wide/16 v12, 0x0

    .line 427
    .line 428
    const/4 v4, 0x4

    .line 429
    if-ne v0, v4, :cond_b

    .line 430
    .line 431
    new-instance v0, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    move v7, v8

    .line 441
    :goto_5
    if-ge v7, v4, :cond_a

    .line 442
    .line 443
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lyl;

    .line 448
    .line 449
    invoke-virtual {v10}, Lyl;->b()Lwj;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget-object v10, v10, Lwj;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-nez v14, :cond_9

    .line 460
    .line 461
    const/4 v14, 0x1

    .line 462
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-interface {v0, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_9
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    check-cast v14, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    const/4 v15, 0x1

    .line 481
    add-int/2addr v14, v15

    .line 482
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_a
    new-instance v4, Lxz;

    .line 493
    .line 494
    const/4 v7, 0x3

    .line 495
    invoke-direct {v4, v1, v0, v7}, Lxz;-><init>(Lyb;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v4}, Lyy;->l(Lzf;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_b
    move-wide v9, v12

    .line 502
    move-object/from16 v4, v16

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_d
    move-object/from16 v16, v4

    .line 514
    .line 515
    move-wide v12, v9

    .line 516
    :goto_7
    iget-object v0, v1, Lyb;->e:Lyy;

    .line 517
    .line 518
    new-instance v4, Lxv;

    .line 519
    .line 520
    invoke-direct {v4, v1, v2, v9, v10}, Lxv;-><init>(Lyb;Lwq;J)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lyy;->l(Lzf;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lyb;->d:Lyy;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lyy;->t(Lwq;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    iget-object v0, v1, Lyb;->g:Lbcj;

    .line 535
    .line 536
    const/4 v15, 0x1

    .line 537
    invoke-virtual {v0, v2, v3, v15}, Lbcj;->f(Lwq;IZ)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_e
    move-object/from16 v16, v4

    .line 542
    .line 543
    iget-object v0, v1, Lyb;->e:Lyy;

    .line 544
    .line 545
    new-instance v4, Lxy;

    .line 546
    .line 547
    invoke-direct {v4, v1, v2, v3}, Lxy;-><init>(Lyb;Lwq;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v4}, Lyy;->l(Lzf;)Ljava/lang/Object;
    :try_end_3
    .catch Lze; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    move-object/from16 v16, v4

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :catch_2
    move-object/from16 v16, v4

    .line 559
    .line 560
    :catch_3
    :try_start_4
    iget-object v0, v1, Lyb;->g:Lbcj;

    .line 561
    .line 562
    const/4 v15, 0x1

    .line 563
    add-int/2addr v3, v15

    .line 564
    invoke-virtual {v0, v2, v3}, Lbcj;->e(Lwq;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 565
    .line 566
    .line 567
    :cond_f
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    .line 573
    .line 574
    .line 575
    throw v0
.end method
