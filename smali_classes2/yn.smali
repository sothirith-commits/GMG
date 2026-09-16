.class public final synthetic Lyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lyy;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lyn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyy;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 11
    .line 12
    iput-object p1, p0, Lyn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyn;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    iget-object v2, v0, Lyn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lyn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lyp;

    .line 38
    .line 39
    iget-object v0, v0, Lyn;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v3, v0, v6}, Lyp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lyy;->m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Landroid/database/Cursor;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_c

    .line 66
    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {}, Lwj;->b()Lwi;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v11}, Lwi;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-virtual {v10, v11, v12}, Lwi;->f(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {v10, v11, v12}, Lwi;->h(J)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    new-instance v9, Lwh;

    .line 105
    .line 106
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lyy;->f(Ljava/lang/String;)Lug;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x5

    .line 115
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-direct {v9, v11, v12}, Lwh;-><init>(Lug;[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Lwi;->e(Lwh;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v9, v0, Lyn;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v12, Lwh;

    .line 129
    .line 130
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lyy;->f(Ljava/lang/String;)Lug;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v9, Lyy;

    .line 139
    .line 140
    invoke-virtual {v9}, Lyy;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const-string v9, "bytes"

    .line 145
    .line 146
    filled-new-array {v9}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    filled-new-array {v9}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const-string v14, "event_payloads"

    .line 163
    .line 164
    const-string v16, "event_id = ?"

    .line 165
    .line 166
    const-string v20, "sequence_num"

    .line 167
    .line 168
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v13, Lyr;

    .line 173
    .line 174
    invoke-direct {v13, v6}, Lyr;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v13}, Lyy;->m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, [B

    .line 182
    .line 183
    invoke-direct {v12, v11, v9}, Lwh;-><init>(Lug;[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v12}, Lwi;->e(Lwh;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    const/4 v9, 0x6

    .line 190
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_2

    .line 195
    .line 196
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iput-object v9, v10, Lwi;->a:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_2
    const/16 v9, 0x8

    .line 207
    .line 208
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_3

    .line 213
    .line 214
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-object v9, v10, Lwi;->c:Ljava/lang/Integer;

    .line 223
    .line 224
    :cond_3
    const/16 v9, 0x9

    .line 225
    .line 226
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_4

    .line 231
    .line 232
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iput-object v9, v10, Lwi;->d:Ljava/lang/String;

    .line 237
    .line 238
    :cond_4
    const/16 v9, 0xa

    .line 239
    .line 240
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_5

    .line 245
    .line 246
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iput-object v9, v10, Lwi;->e:[B

    .line 251
    .line 252
    :cond_5
    const/16 v9, 0xb

    .line 253
    .line 254
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_6

    .line 259
    .line 260
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iput-object v9, v10, Lwi;->f:[B

    .line 265
    .line 266
    :cond_6
    const/16 v9, 0xc

    .line 267
    .line 268
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_b

    .line 273
    .line 274
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_9

    .line 279
    .line 280
    array-length v11, v9

    .line 281
    if-nez v11, :cond_7

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v11, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_a

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-le v12, v13, :cond_8

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    new-array v12, v12, [B

    .line 311
    .line 312
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    :goto_3
    move-object v11, v5

    .line 320
    :cond_a
    :goto_4
    iput-object v11, v10, Lwi;->g:Ljava/util/List;

    .line 321
    .line 322
    :cond_b
    iget-object v9, v0, Lyn;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v11, v0, Lyn;->b:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v10}, Lwi;->a()Lwj;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    new-instance v12, Lyl;

    .line 331
    .line 332
    check-cast v9, Lwq;

    .line 333
    .line 334
    invoke-direct {v12, v7, v8, v9, v10}, Lyl;-><init>(JLwq;Lwj;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_c
    return-object v5

    .line 343
    :cond_d
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Landroid/database/Cursor;

    .line 346
    .line 347
    :goto_5
    iget-object v6, v0, Lyn;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_16

    .line 354
    .line 355
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    sget-object v9, Lxg;->a:Lxg;

    .line 364
    .line 365
    iget v10, v9, Lxg;->h:I

    .line 366
    .line 367
    if-ne v8, v10, :cond_e

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    sget-object v10, Lxg;->b:Lxg;

    .line 371
    .line 372
    iget v11, v10, Lxg;->h:I

    .line 373
    .line 374
    if-ne v8, v11, :cond_f

    .line 375
    .line 376
    :goto_6
    move-object v9, v10

    .line 377
    goto :goto_7

    .line 378
    :cond_f
    sget-object v10, Lxg;->c:Lxg;

    .line 379
    .line 380
    iget v11, v10, Lxg;->h:I

    .line 381
    .line 382
    if-ne v8, v11, :cond_10

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_10
    sget-object v10, Lxg;->d:Lxg;

    .line 386
    .line 387
    iget v11, v10, Lxg;->h:I

    .line 388
    .line 389
    if-ne v8, v11, :cond_11

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    sget-object v10, Lxg;->e:Lxg;

    .line 393
    .line 394
    iget v11, v10, Lxg;->h:I

    .line 395
    .line 396
    if-ne v8, v11, :cond_12

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_12
    sget-object v10, Lxg;->f:Lxg;

    .line 400
    .line 401
    iget v11, v10, Lxg;->h:I

    .line 402
    .line 403
    if-ne v8, v11, :cond_13

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_13
    sget-object v10, Lxg;->g:Lxg;

    .line 407
    .line 408
    iget v11, v10, Lxg;->h:I

    .line 409
    .line 410
    if-ne v8, v11, :cond_14

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_14
    const-string v8, "SQLiteEventStore"

    .line 414
    .line 415
    invoke-static {v8}, Laag;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_15

    .line 427
    .line 428
    new-instance v8, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_15
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/util/List;

    .line 441
    .line 442
    new-instance v7, Lxf;

    .line 443
    .line 444
    invoke-direct {v7}, Lxf;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v9, v7, Lxf;->b:Lxg;

    .line 448
    .line 449
    iput-wide v10, v7, Lxf;->a:J

    .line 450
    .line 451
    invoke-virtual {v7}, Lxf;->a()Lxh;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_16
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_8
    iget-object v2, v0, Lyn;->c:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_17

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/util/Map$Entry;

    .line 480
    .line 481
    sget v6, Lxi;->c:I

    .line 482
    .line 483
    new-instance v6, Lamr;

    .line 484
    .line 485
    invoke-direct {v6, v5, v5}, Lamr;-><init>([B[B)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Ljava/lang/String;

    .line 493
    .line 494
    iput-object v7, v6, Lamr;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/util/List;

    .line 501
    .line 502
    iput-object v3, v6, Lamr;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v6}, Lamr;->e()Lxi;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v2, Lxb;

    .line 509
    .line 510
    iget-object v2, v2, Lxb;->b:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_17
    iget-object v0, v0, Lyn;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lyy;

    .line 519
    .line 520
    iget-object v1, v0, Lyy;->a:Lzg;

    .line 521
    .line 522
    invoke-interface {v1}, Lzg;->a()J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    new-instance v1, Lyt;

    .line 527
    .line 528
    invoke-direct {v1, v6, v7, v4}, Lyt;-><init>(JI)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lyy;->k(Lyw;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lxl;

    .line 536
    .line 537
    check-cast v2, Lxb;

    .line 538
    .line 539
    iput-object v1, v2, Lxb;->a:Lxl;

    .line 540
    .line 541
    new-instance v1, Lxd;

    .line 542
    .line 543
    invoke-direct {v1}, Lxd;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lxk;

    .line 547
    .line 548
    invoke-direct {v3, v5}, Lxk;-><init>([B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lyy;->c()J

    .line 552
    .line 553
    .line 554
    move-result-wide v6

    .line 555
    invoke-virtual {v0}, Lyy;->d()J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    mul-long/2addr v6, v8

    .line 560
    iput-wide v6, v3, Lxk;->b:J

    .line 561
    .line 562
    sget-object v4, Lyf;->a:Lyf;

    .line 563
    .line 564
    iget-wide v6, v4, Lyf;->b:J

    .line 565
    .line 566
    iput-wide v6, v3, Lxk;->a:J

    .line 567
    .line 568
    new-instance v4, Lxj;

    .line 569
    .line 570
    iget-wide v8, v3, Lxk;->b:J

    .line 571
    .line 572
    invoke-direct {v4, v8, v9, v6, v7}, Lxj;-><init>(JJ)V

    .line 573
    .line 574
    .line 575
    iput-object v4, v1, Lxd;->a:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v3, Lxe;

    .line 578
    .line 579
    iget-object v1, v1, Lxd;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-direct {v3, v1, v5}, Lxe;-><init>(Ljava/lang/Object;[B)V

    .line 582
    .line 583
    .line 584
    iput-object v3, v2, Lxb;->c:Lxe;

    .line 585
    .line 586
    iget-object v0, v0, Lyy;->c:Lbhg;

    .line 587
    .line 588
    invoke-interface {v0}, Lbhg;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    iput-object v0, v2, Lxb;->d:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v2}, Lxb;->a()Lxc;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0
.end method
