.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyw;


# instance fields
.field public final synthetic a:Lyy;

.field public final synthetic b:Lwj;

.field public final synthetic c:Lwq;


# direct methods
.method public synthetic constructor <init>(Lyy;Lwj;Lwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo;->a:Lyy;

    .line 5
    .line 6
    iput-object p2, p0, Lyo;->b:Lwj;

    .line 7
    .line 8
    iput-object p3, p0, Lyo;->c:Lwq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lyo;->a:Lyy;

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyy;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lyy;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    iget-object v3, v0, Lyy;->b:Lyf;

    .line 15
    .line 16
    invoke-virtual {v3}, Lyf;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v1, v1, v4

    .line 21
    .line 22
    iget-object v2, p0, Lyo;->b:Lwj;

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v2, Lwj;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    sget-object p1, Lxg;->c:Lxg;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, p0}, Lyy;->p(JLxg;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, -0x1

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lyo;->c:Lwq;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Lyy;->j(Landroid/database/sqlite/SQLiteDatabase;Lwq;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lwq;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, "backend_name"

    .line 65
    .line 66
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lwq;->c:Lui;

    .line 70
    .line 71
    invoke-static {v5}, Lzk;->a(Lui;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "priority"

    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "next_request_ms"

    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lwq;->b:[B

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v5, "extras"

    .line 102
    .line 103
    invoke-virtual {v0, v5, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string p0, "transport_contexts"

    .line 107
    .line 108
    invoke-virtual {p1, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    :goto_0
    invoke-virtual {v3}, Lyf;->c()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iget-object v0, v2, Lwj;->c:Lwh;

    .line 117
    .line 118
    iget-object v3, v0, Lwh;->b:[B

    .line 119
    .line 120
    array-length v7, v3

    .line 121
    const/4 v8, 0x1

    .line 122
    if-gt v7, p0, :cond_3

    .line 123
    .line 124
    move v7, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v7, v4

    .line 127
    :goto_1
    new-instance v9, Landroid/content/ContentValues;

    .line 128
    .line 129
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v10, "context_id"

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lwj;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v6, "transport_name"

    .line 144
    .line 145
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-wide v5, v2, Lwj;->d:J

    .line 149
    .line 150
    const-string v10, "timestamp_ms"

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-wide v5, v2, Lwj;->e:J

    .line 160
    .line 161
    const-string v10, "uptime_ms"

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v9, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lwh;->a:Lug;

    .line 171
    .line 172
    iget-object v0, v0, Lug;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v5, "payload_encoding"

    .line 175
    .line 176
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lwj;->b:Ljava/lang/Integer;

    .line 180
    .line 181
    const-string v5, "code"

    .line 182
    .line 183
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v5, "num_attempts"

    .line 191
    .line 192
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "inline"

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    move-object v0, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    new-array v0, v4, [B

    .line 209
    .line 210
    :goto_2
    const-string v5, "payload"

    .line 211
    .line 212
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Lwj;->f:Ljava/lang/Integer;

    .line 216
    .line 217
    const-string v5, "product_id"

    .line 218
    .line 219
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Lwj;->g:Ljava/lang/String;

    .line 223
    .line 224
    const-string v5, "pseudonymous_id"

    .line 225
    .line 226
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Lwj;->h:[B

    .line 230
    .line 231
    const-string v5, "experiment_ids_clear_blob"

    .line 232
    .line 233
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, Lwj;->i:[B

    .line 237
    .line 238
    const-string v5, "experiment_ids_encrypted_blob"

    .line 239
    .line 240
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lwj;->j:Ljava/util/List;

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    new-array v0, v4, [B

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    new-array v5, v4, [[B

    .line 251
    .line 252
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [[B

    .line 257
    .line 258
    array-length v5, v0

    .line 259
    mul-int/lit8 v6, v5, 0x4

    .line 260
    .line 261
    move v10, v4

    .line 262
    move v11, v10

    .line 263
    :goto_3
    if-ge v10, v5, :cond_6

    .line 264
    .line 265
    aget-object v12, v0, v10

    .line 266
    .line 267
    array-length v12, v12

    .line 268
    add-int/2addr v11, v12

    .line 269
    add-int/lit8 v10, v10, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    add-int/2addr v11, v6

    .line 273
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    array-length v6, v0

    .line 278
    :goto_4
    if-ge v4, v6, :cond_7

    .line 279
    .line 280
    aget-object v10, v0, v4

    .line 281
    .line 282
    array-length v11, v10

    .line 283
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_5
    const-string v4, "experiment_ids_encrypted_list_blob"

    .line 297
    .line 298
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 299
    .line 300
    .line 301
    const-string v0, "events"

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    const-string v0, "event_id"

    .line 308
    .line 309
    if-nez v7, :cond_8

    .line 310
    .line 311
    array-length v6, v3

    .line 312
    int-to-double v9, p0

    .line 313
    int-to-double v6, v6

    .line 314
    div-double/2addr v6, v9

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    double-to-int v6, v6

    .line 320
    :goto_6
    if-gt v8, v6, :cond_8

    .line 321
    .line 322
    add-int/lit8 v7, v8, -0x1

    .line 323
    .line 324
    mul-int/2addr v7, p0

    .line 325
    mul-int v9, v8, p0

    .line 326
    .line 327
    array-length v10, v3

    .line 328
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-static {v3, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v9, Landroid/content/ContentValues;

    .line 337
    .line 338
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    const-string v10, "sequence_num"

    .line 349
    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    const-string v10, "bytes"

    .line 358
    .line 359
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 360
    .line 361
    .line 362
    const-string v7, "event_payloads"

    .line 363
    .line 364
    invoke-virtual {p1, v7, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 365
    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    invoke-virtual {v2}, Lwj;->m()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_9

    .line 391
    .line 392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/util/Map$Entry;

    .line 397
    .line 398
    new-instance v3, Landroid/content/ContentValues;

    .line 399
    .line 400
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/String;

    .line 415
    .line 416
    const-string v7, "name"

    .line 417
    .line 418
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/String;

    .line 426
    .line 427
    const-string v6, "value"

    .line 428
    .line 429
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "event_metadata"

    .line 433
    .line 434
    invoke-virtual {p1, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0
.end method
