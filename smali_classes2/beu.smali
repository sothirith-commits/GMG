.class public final Lbeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laka;Lalv;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Laka;->b:Lajw;

    .line 9
    .line 10
    iget-object v2, v2, Lajw;->b:Latd;

    .line 11
    .line 12
    invoke-virtual {v2}, Latd;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lajs;->a:Lajs;

    .line 19
    .line 20
    iget-object v3, v1, Laka;->c:Lajs;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbdy;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Laka;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lbeu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v1, Laka;->c:Lajs;

    .line 32
    .line 33
    iget-object v2, v2, Lajs;->c:Lbdc;

    .line 34
    .line 35
    iput-object v2, v0, Lbeu;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Laka;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Laka;->a()J

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Laka;->c:Lajs;

    .line 44
    .line 45
    iget-object v2, v2, Lajs;->f:Lbev;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbev;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v1, Laka;->c:Lajs;

    .line 57
    .line 58
    iget-object v2, v2, Lajs;->f:Lbev;

    .line 59
    .line 60
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lata;->k(Ljava/util/Collection;)Lata;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v2, Latr;->a:Latr;

    .line 75
    .line 76
    :goto_1
    iget-object v2, v1, Laka;->c:Lajs;

    .line 77
    .line 78
    iget-object v2, v2, Lajs;->f:Lbev;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbev;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x3

    .line 85
    if-lez v2, :cond_27

    .line 86
    .line 87
    iget-object v2, v1, Laka;->b:Lajw;

    .line 88
    .line 89
    iget-object v5, v1, Laka;->c:Lajs;

    .line 90
    .line 91
    iget-object v5, v5, Lajs;->f:Lbev;

    .line 92
    .line 93
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    sget-object v5, Latq;->a:Lasx;

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_3
    new-instance v10, Lasv;

    .line 112
    .line 113
    invoke-direct {v10}, Lasv;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_f

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lajo;

    .line 131
    .line 132
    iget v12, v11, Lajo;->c:I

    .line 133
    .line 134
    invoke-static {v12}, Lajn;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    add-int/lit8 v13, v12, -0x1

    .line 139
    .line 140
    if-eqz v12, :cond_e

    .line 141
    .line 142
    if-eqz v13, :cond_c

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    if-eq v13, v7, :cond_a

    .line 146
    .line 147
    if-eq v13, v12, :cond_8

    .line 148
    .line 149
    const/4 v12, 0x4

    .line 150
    if-eq v13, v4, :cond_6

    .line 151
    .line 152
    if-ne v13, v12, :cond_5

    .line 153
    .line 154
    iget-object v12, v11, Lajo;->e:Ljava/lang/String;

    .line 155
    .line 156
    iget v13, v11, Lajo;->c:I

    .line 157
    .line 158
    const/4 v14, 0x5

    .line 159
    if-ne v13, v14, :cond_4

    .line 160
    .line 161
    iget-object v11, v11, Lajo;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, Lbdc;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object v11, Lbdc;->d:Lbdc;

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v11}, Lbdc;->m()[B

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v10, v12, v11}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    iget-object v1, v11, Lajo;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "Could not serialize Flag for override: "

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    iget-object v13, v11, Lajo;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget v14, v11, Lajo;->c:I

    .line 197
    .line 198
    if-ne v14, v12, :cond_7

    .line 199
    .line 200
    iget-object v11, v11, Lajo;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const-string v11, ""

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v10, v13, v11}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object v12, v11, Lajo;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget v13, v11, Lajo;->c:I

    .line 214
    .line 215
    if-ne v13, v4, :cond_9

    .line 216
    .line 217
    iget-object v11, v11, Lajo;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v11, Ljava/lang/Double;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v10, v12, v11}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    iget-object v13, v11, Lajo;->e:Ljava/lang/String;

    .line 237
    .line 238
    iget v14, v11, Lajo;->c:I

    .line 239
    .line 240
    if-ne v14, v12, :cond_b

    .line 241
    .line 242
    iget-object v11, v11, Lajo;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v11, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move v11, v6

    .line 252
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v10, v13, v11}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_c
    iget-object v12, v11, Lajo;->e:Ljava/lang/String;

    .line 262
    .line 263
    iget v13, v11, Lajo;->c:I

    .line 264
    .line 265
    if-ne v13, v7, :cond_d

    .line 266
    .line 267
    iget-object v11, v11, Lajo;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    goto :goto_7

    .line 276
    :cond_d
    move-wide v13, v8

    .line 277
    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v10, v12, v11}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_e
    throw v3

    .line 287
    :cond_f
    invoke-virtual {v10}, Lasv;->a()Lasx;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_8
    invoke-virtual {v5}, Lasx;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_10

    .line 296
    .line 297
    move/from16 v22, v4

    .line 298
    .line 299
    goto/16 :goto_13

    .line 300
    .line 301
    :cond_10
    new-instance v10, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Latb;

    .line 307
    .line 308
    sget-object v11, Latj;->a:Latj;

    .line 309
    .line 310
    invoke-direct {v5, v11}, Latb;-><init>(Ljava/util/Comparator;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v2, Lajw;->b:Latd;

    .line 314
    .line 315
    invoke-virtual {v2}, Latd;->e()Latv;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const-string v12, ": "

    .line 324
    .line 325
    if-eqz v11, :cond_17

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lajv;

    .line 332
    .line 333
    invoke-virtual {v11}, Lajv;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-nez v13, :cond_11

    .line 342
    .line 343
    invoke-virtual {v5, v11}, Latb;->h(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_11
    instance-of v14, v13, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v14, :cond_12

    .line 350
    .line 351
    new-instance v14, Lajv;

    .line 352
    .line 353
    move/from16 v22, v4

    .line 354
    .line 355
    iget-wide v3, v11, Lajv;->a:J

    .line 356
    .line 357
    iget-object v11, v11, Lajv;->b:Ljava/lang/String;

    .line 358
    .line 359
    const/16 v18, 0x4

    .line 360
    .line 361
    const-wide/16 v19, 0x0

    .line 362
    .line 363
    move-wide v15, v3

    .line 364
    move-object/from16 v17, v11

    .line 365
    .line 366
    move-object/from16 v21, v13

    .line 367
    .line 368
    invoke-direct/range {v14 .. v21}, Lajv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v14}, Latb;->h(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    move/from16 v4, v22

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_9

    .line 378
    :cond_12
    move/from16 v22, v4

    .line 379
    .line 380
    move-object v3, v13

    .line 381
    instance-of v4, v3, [B

    .line 382
    .line 383
    if-eqz v4, :cond_13

    .line 384
    .line 385
    new-instance v14, Lajv;

    .line 386
    .line 387
    iget-wide v12, v11, Lajv;->a:J

    .line 388
    .line 389
    iget-object v4, v11, Lajv;->b:Ljava/lang/String;

    .line 390
    .line 391
    const/16 v18, 0x5

    .line 392
    .line 393
    const-wide/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v21, v3

    .line 396
    .line 397
    move-object/from16 v17, v4

    .line 398
    .line 399
    move-wide v15, v12

    .line 400
    invoke-direct/range {v14 .. v21}, Lajv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v14}, Latb;->h(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_13
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 408
    .line 409
    if-eqz v4, :cond_14

    .line 410
    .line 411
    move-object v13, v3

    .line 412
    check-cast v13, Ljava/lang/Boolean;

    .line 413
    .line 414
    new-instance v14, Lajv;

    .line 415
    .line 416
    iget-wide v3, v11, Lajv;->a:J

    .line 417
    .line 418
    iget-object v11, v11, Lajv;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v18

    .line 424
    const-wide/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    move-wide v15, v3

    .line 429
    move-object/from16 v17, v11

    .line 430
    .line 431
    invoke-direct/range {v14 .. v21}, Lajv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v14}, Latb;->h(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_14
    instance-of v4, v3, Ljava/lang/Long;

    .line 439
    .line 440
    if-eqz v4, :cond_15

    .line 441
    .line 442
    new-instance v13, Lajv;

    .line 443
    .line 444
    iget-wide v14, v11, Lajv;->a:J

    .line 445
    .line 446
    iget-object v4, v11, Lajv;->b:Ljava/lang/String;

    .line 447
    .line 448
    check-cast v3, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v18

    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v17, 0x2

    .line 457
    .line 458
    move-object/from16 v16, v4

    .line 459
    .line 460
    invoke-direct/range {v13 .. v20}, Lajv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v13}, Latb;->h(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_15
    instance-of v4, v3, Ljava/lang/Double;

    .line 468
    .line 469
    if-eqz v4, :cond_16

    .line 470
    .line 471
    move-object v13, v3

    .line 472
    check-cast v13, Ljava/lang/Double;

    .line 473
    .line 474
    new-instance v14, Lajv;

    .line 475
    .line 476
    iget-wide v3, v11, Lajv;->a:J

    .line 477
    .line 478
    iget-object v11, v11, Lajv;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 485
    .line 486
    .line 487
    move-result-wide v19

    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v18, 0x3

    .line 491
    .line 492
    move-wide v15, v3

    .line 493
    move-object/from16 v17, v11

    .line 494
    .line 495
    invoke-direct/range {v14 .. v21}, Lajv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v14}, Latb;->h(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    invoke-virtual {v11}, Lajv;->b()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v4, "Cannot serialize override for existing flag "

    .line 515
    .line 516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_17
    move/from16 v22, v4

    .line 537
    .line 538
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_26

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    const/16 v13, 0x13

    .line 567
    .line 568
    if-gt v11, v13, :cond_1f

    .line 569
    .line 570
    if-nez v11, :cond_18

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_18
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    add-int/lit8 v13, v13, -0x30

    .line 578
    .line 579
    int-to-long v13, v13

    .line 580
    const-wide/16 v15, 0x1

    .line 581
    .line 582
    cmp-long v15, v13, v15

    .line 583
    .line 584
    if-ltz v15, :cond_1f

    .line 585
    .line 586
    const-wide/16 v15, 0x9

    .line 587
    .line 588
    cmp-long v15, v13, v15

    .line 589
    .line 590
    if-lez v15, :cond_19

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_19
    move v15, v7

    .line 594
    :goto_c
    if-ge v15, v11, :cond_1d

    .line 595
    .line 596
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    add-int/lit8 v6, v16, -0x30

    .line 601
    .line 602
    if-gez v6, :cond_1a

    .line 603
    .line 604
    move/from16 v16, v7

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_1a
    const/16 v16, 0x0

    .line 608
    .line 609
    :goto_d
    const/16 v7, 0x9

    .line 610
    .line 611
    if-le v6, v7, :cond_1b

    .line 612
    .line 613
    const/4 v7, 0x1

    .line 614
    goto :goto_e

    .line 615
    :cond_1b
    const/4 v7, 0x0

    .line 616
    :goto_e
    or-int v7, v16, v7

    .line 617
    .line 618
    if-eqz v7, :cond_1c

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1c
    const-wide/16 v16, 0xa

    .line 622
    .line 623
    mul-long v13, v13, v16

    .line 624
    .line 625
    int-to-long v6, v6

    .line 626
    add-long/2addr v13, v6

    .line 627
    add-int/lit8 v15, v15, 0x1

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v7, 0x1

    .line 631
    goto :goto_c

    .line 632
    :cond_1d
    cmp-long v6, v13, v8

    .line 633
    .line 634
    if-ltz v6, :cond_1f

    .line 635
    .line 636
    const-wide v6, 0x1fffffffffffffffL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    cmp-long v6, v13, v6

    .line 642
    .line 643
    if-lez v6, :cond_1e

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1e
    move-wide/from16 v24, v13

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1f
    :goto_f
    move-wide/from16 v24, v8

    .line 650
    .line 651
    :goto_10
    cmp-long v6, v24, v8

    .line 652
    .line 653
    if-nez v6, :cond_20

    .line 654
    .line 655
    move-object/from16 v26, v3

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_20
    const/16 v26, 0x0

    .line 659
    .line 660
    :goto_11
    instance-of v6, v4, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v6, :cond_21

    .line 663
    .line 664
    new-instance v13, Lajv;

    .line 665
    .line 666
    const/16 v17, 0x4

    .line 667
    .line 668
    const-wide/16 v18, 0x0

    .line 669
    .line 670
    move-object/from16 v20, v4

    .line 671
    .line 672
    move-wide/from16 v14, v24

    .line 673
    .line 674
    move-object/from16 v16, v26

    .line 675
    .line 676
    invoke-direct/range {v13 .. v20}, Lajv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v13}, Latb;->h(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_12
    const/4 v6, 0x0

    .line 683
    const/4 v7, 0x1

    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_21
    instance-of v6, v4, [B

    .line 687
    .line 688
    if-eqz v6, :cond_22

    .line 689
    .line 690
    new-instance v13, Lajv;

    .line 691
    .line 692
    const/16 v17, 0x5

    .line 693
    .line 694
    const-wide/16 v18, 0x0

    .line 695
    .line 696
    move-object/from16 v20, v4

    .line 697
    .line 698
    move-wide/from16 v14, v24

    .line 699
    .line 700
    move-object/from16 v16, v26

    .line 701
    .line 702
    invoke-direct/range {v13 .. v20}, Lajv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v13}, Latb;->h(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_22
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 710
    .line 711
    if-eqz v6, :cond_23

    .line 712
    .line 713
    check-cast v4, Ljava/lang/Boolean;

    .line 714
    .line 715
    new-instance v23, Lajv;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v27

    .line 721
    const-wide/16 v28, 0x0

    .line 722
    .line 723
    const/16 v30, 0x0

    .line 724
    .line 725
    invoke-direct/range {v23 .. v30}, Lajv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v3, v23

    .line 729
    .line 730
    invoke-virtual {v5, v3}, Latb;->h(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_23
    instance-of v6, v4, Ljava/lang/Long;

    .line 735
    .line 736
    if-eqz v6, :cond_24

    .line 737
    .line 738
    new-instance v23, Lajv;

    .line 739
    .line 740
    check-cast v4, Ljava/lang/Long;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v28

    .line 746
    const/16 v30, 0x0

    .line 747
    .line 748
    const/16 v27, 0x2

    .line 749
    .line 750
    invoke-direct/range {v23 .. v30}, Lajv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v3, v23

    .line 754
    .line 755
    invoke-virtual {v5, v3}, Latb;->h(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_24
    instance-of v6, v4, Ljava/lang/Double;

    .line 760
    .line 761
    if-eqz v6, :cond_25

    .line 762
    .line 763
    check-cast v4, Ljava/lang/Double;

    .line 764
    .line 765
    new-instance v23, Lajv;

    .line 766
    .line 767
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 768
    .line 769
    .line 770
    move-result-wide v3

    .line 771
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 772
    .line 773
    .line 774
    move-result-wide v28

    .line 775
    const/16 v30, 0x0

    .line 776
    .line 777
    const/16 v27, 0x3

    .line 778
    .line 779
    invoke-direct/range {v23 .. v30}, Lajv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v3, v23

    .line 783
    .line 784
    invoke-virtual {v5, v3}, Latb;->h(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v4, "Cannot serialize override "

    .line 797
    .line 798
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_26
    new-instance v2, Lajw;

    .line 819
    .line 820
    invoke-virtual {v5}, Latb;->g()Latd;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-direct {v2, v3}, Lajw;-><init>(Latd;)V

    .line 825
    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_27
    move/from16 v22, v4

    .line 829
    .line 830
    iget-object v2, v1, Laka;->b:Lajw;

    .line 831
    .line 832
    :goto_13
    iget-object v3, v2, Lajw;->b:Latd;

    .line 833
    .line 834
    invoke-virtual {v3}, Latd;->size()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    add-int/lit8 v3, v3, 0x3

    .line 839
    .line 840
    invoke-static {v3}, Lasx;->c(I)Lasv;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget-object v2, v2, Lajw;->b:Latd;

    .line 845
    .line 846
    invoke-virtual {v2}, Latd;->e()Latv;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_28

    .line 855
    .line 856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Lajv;

    .line 861
    .line 862
    invoke-virtual {v4}, Lajv;->b()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v4}, Lajv;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v3, v5, v4}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_28
    invoke-virtual {v1}, Laka;->c()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const-string v4, "__phenotype_server_token"

    .line 879
    .line 880
    invoke-virtual {v3, v4, v2}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Laka;->d()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-string v4, "__phenotype_snapshot_token"

    .line 888
    .line 889
    invoke-virtual {v3, v4, v2}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Laka;->a()J

    .line 893
    .line 894
    .line 895
    move-result-wide v1

    .line 896
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v2, "__phenotype_configuration_version"

    .line 901
    .line 902
    invoke-virtual {v3, v2, v1}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, Lasv;->a()Lasx;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iput-object v1, v0, Lbeu;->d:Ljava/lang/Object;

    .line 910
    .line 911
    move-object/from16 v1, p2

    .line 912
    .line 913
    iput-object v1, v0, Lbeu;->a:Ljava/lang/Object;

    .line 914
    .line 915
    return-void
.end method

.method public constructor <init>(Lalx;Lalv;)V
    .locals 11

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalx;->a:Lalx;

    invoke-virtual {v0, p1}, Lbdy;->equals(Ljava/lang/Object;)Z

    iget-object v0, p1, Lalx;->c:Ljava/lang/String;

    iput-object v0, p0, Lbeu;->b:Ljava/lang/Object;

    iget-object v0, p1, Lalx;->d:Lbdc;

    iput-object v0, p0, Lbeu;->c:Ljava/lang/Object;

    iget-object v0, p1, Lalx;->e:Ljava/lang/String;

    iget-wide v0, p1, Lalx;->f:J

    .line 924
    sget-object v0, Latr;->a:Latr;

    iget-object v0, p1, Lalx;->g:Lbef;

    .line 925
    invoke-interface {v0}, Lbef;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 926
    invoke-static {v0}, Lasx;->c(I)Lasv;

    move-result-object v0

    iget-object v2, p1, Lalx;->g:Lbef;

    .line 927
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalz;

    iget v4, v3, Lalz;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v5

    goto :goto_1

    .line 928
    :cond_0
    sget v4, Laly;->e:I

    goto :goto_1

    :cond_1
    sget v4, Laly;->d:I

    goto :goto_1

    :cond_2
    sget v4, Laly;->c:I

    goto :goto_1

    :cond_3
    sget v4, Laly;->b:I

    goto :goto_1

    :cond_4
    sget v4, Laly;->a:I

    goto :goto_1

    :cond_5
    sget v4, Laly;->f:I

    :goto_1
    if-eqz v4, :cond_10

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_e

    const/4 v10, 0x1

    if-eq v4, v10, :cond_c

    if-eq v4, v9, :cond_a

    if-eq v4, v1, :cond_8

    if-eq v4, v8, :cond_6

    goto :goto_0

    .line 929
    :cond_6
    iget-object v4, v3, Lalz;->e:Ljava/lang/String;

    iget v5, v3, Lalz;->c:I

    if-ne v5, v6, :cond_7

    iget-object v3, v3, Lalz;->d:Ljava/lang/Object;

    .line 930
    check-cast v3, Lbdc;

    goto :goto_2

    .line 931
    :cond_7
    sget-object v3, Lbdc;->d:Lbdc;

    .line 932
    :goto_2
    invoke-virtual {v3}, Lbdc;->m()[B

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 933
    :cond_8
    iget-object v4, v3, Lalz;->e:Ljava/lang/String;

    iget v5, v3, Lalz;->c:I

    if-ne v5, v7, :cond_9

    iget-object v3, v3, Lalz;->d:Ljava/lang/Object;

    .line 934
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 935
    :cond_9
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v4, v3}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 936
    :cond_a
    iget-object v4, v3, Lalz;->e:Ljava/lang/String;

    iget v5, v3, Lalz;->c:I

    if-ne v5, v8, :cond_b

    iget-object v3, v3, Lalz;->d:Ljava/lang/Object;

    .line 937
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_4

    :cond_b
    const-wide/16 v5, 0x0

    .line 938
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 939
    :cond_c
    iget-object v4, v3, Lalz;->e:Ljava/lang/String;

    iget v6, v3, Lalz;->c:I

    if-ne v6, v1, :cond_d

    iget-object v3, v3, Lalz;->d:Ljava/lang/Object;

    .line 940
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 941
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 942
    :cond_e
    iget-object v4, v3, Lalz;->e:Ljava/lang/String;

    iget v5, v3, Lalz;->c:I

    if-ne v5, v9, :cond_f

    iget-object v3, v3, Lalz;->d:Ljava/lang/Object;

    .line 943
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_f
    const-wide/16 v5, 0x0

    .line 944
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x0

    .line 945
    throw p0

    :cond_11
    iget-object v1, p1, Lalx;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 946
    invoke-virtual {v0, v2, v1}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lalx;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 947
    invoke-virtual {v0, v2, v1}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p1, Lalx;->f:J

    .line 948
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 949
    invoke-virtual {v0, v1, p1}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    invoke-virtual {v0}, Lasv;->a()Lasx;

    move-result-object p1

    iput-object p1, p0, Lbeu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbeu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgf;Lbgf;Ljava/lang/Object;)V
    .locals 0

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->c:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lbeu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbeu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld;Lb;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbeu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbeu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbeu;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbeu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbcj;)V
    .locals 0

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbeu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbeu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lvi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbeu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbeu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lyy;Lbcj;Lyy;)V
    .locals 0

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbeu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbeu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrm;Lri;Lrq;)V
    .locals 0

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbeu;->c:Ljava/lang/Object;

    new-instance p1, Loj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Lbeu;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbeu;

    .line 10
    .line 11
    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v3, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v4, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, p0}, Lbeu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Lbkw;Ljava/lang/String;)Lrg;
    .locals 7

    .line 1
    iget-object v0, p0, Lbeu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbeu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lrm;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lrm;->a(Ljava/lang/String;)Lrg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lbkj;

    .line 15
    .line 16
    iget-object v3, v3, Lbkj;->b:Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v4, Lbkj;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v4, :cond_18

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    instance-of v4, v2, Lbhh;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_1a

    .line 39
    .line 40
    instance-of v4, v2, Lbkl;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lbkl;

    .line 47
    .line 48
    invoke-interface {v4}, Lbkl;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    instance-of v4, v2, Lbjl;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of v4, v2, Lbjw;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    instance-of v4, v2, Lbka;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    instance-of v4, v2, Lbkb;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    instance-of v4, v2, Lbkc;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    instance-of v4, v2, Lbkd;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_6
    instance-of v4, v2, Lbke;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_7
    instance-of v4, v2, Lbkf;

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_8
    instance-of v4, v2, Lbkg;

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_9
    instance-of v4, v2, Lbkh;

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_a
    instance-of v4, v2, Lbjm;

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    instance-of v4, v2, Lbjn;

    .line 134
    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    const/16 v4, 0xb

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    instance-of v4, v2, Lbjo;

    .line 141
    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    const/16 v4, 0xc

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_d
    instance-of v4, v2, Lbjp;

    .line 148
    .line 149
    if-eqz v4, :cond_e

    .line 150
    .line 151
    const/16 v4, 0xd

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    instance-of v4, v2, Lbjq;

    .line 155
    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    const/16 v4, 0xe

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_f
    instance-of v4, v2, Lbjr;

    .line 162
    .line 163
    if-eqz v4, :cond_10

    .line 164
    .line 165
    const/16 v4, 0xf

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    instance-of v4, v2, Lbjs;

    .line 169
    .line 170
    if-eqz v4, :cond_11

    .line 171
    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    instance-of v4, v2, Lbjt;

    .line 176
    .line 177
    if-eqz v4, :cond_12

    .line 178
    .line 179
    const/16 v4, 0x11

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_12
    instance-of v4, v2, Lbju;

    .line 183
    .line 184
    if-eqz v4, :cond_13

    .line 185
    .line 186
    const/16 v4, 0x12

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_13
    instance-of v4, v2, Lbjv;

    .line 190
    .line 191
    if-eqz v4, :cond_14

    .line 192
    .line 193
    const/16 v4, 0x13

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_14
    instance-of v4, v2, Lbjx;

    .line 197
    .line 198
    if-eqz v4, :cond_15

    .line 199
    .line 200
    const/16 v4, 0x14

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_15
    instance-of v4, v2, Lbjy;

    .line 204
    .line 205
    if-eqz v4, :cond_16

    .line 206
    .line 207
    const/16 v4, 0x15

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_16
    instance-of v4, v2, Lbjz;

    .line 211
    .line 212
    if-eqz v4, :cond_17

    .line 213
    .line 214
    const/16 v4, 0x16

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_17
    const/4 v4, -0x1

    .line 218
    :goto_0
    if-ne v4, v3, :cond_1a

    .line 219
    .line 220
    move v5, v6

    .line 221
    goto :goto_1

    .line 222
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_19

    .line 227
    .line 228
    invoke-static {v3}, Lbko;->a(Ljava/lang/Class;)Lbkw;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lok;->q(Lbkw;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_19
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :cond_1a
    :goto_1
    if-eqz v5, :cond_1c

    .line 241
    .line 242
    iget-object p0, p0, Lbeu;->d:Ljava/lang/Object;

    .line 243
    .line 244
    instance-of p1, p0, Lrk;

    .line 245
    .line 246
    if-eqz p1, :cond_1b

    .line 247
    .line 248
    check-cast p0, Lrk;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_1c
    new-instance v2, Lrr;

    .line 258
    .line 259
    iget-object v3, p0, Lbeu;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lrq;

    .line 262
    .line 263
    invoke-direct {v2, v3}, Lrr;-><init>(Lrq;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lrl;->a:Lrp;

    .line 267
    .line 268
    invoke-virtual {v2, v3, p2}, Lrr;->a(Lrp;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lbeu;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p0, p1, v2}, Lok;->i(Lri;Lbkw;Lrq;)Lrg;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v1, Lrm;

    .line 278
    .line 279
    iget-object p0, v1, Lrm;->a:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lrg;

    .line 286
    .line 287
    if-eqz p0, :cond_1d

    .line 288
    .line 289
    invoke-virtual {p0}, Lrg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_1d
    :goto_2
    monitor-exit v0

    .line 293
    return-object v2

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    monitor-exit v0

    .line 296
    throw p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbeu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbeu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbeu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lbeu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lbeu;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    const-string v1, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method
