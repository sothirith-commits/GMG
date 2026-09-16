.class public final synthetic Lals;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lars;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lajm;

    .line 2
    .line 3
    sget-object p0, Lalx;->a:Lalx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdy;->k()Lbdv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbgv;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbdv;->c()Lbdy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lalx;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p1, Lajm;->f:Lbef;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lajo;

    .line 40
    .line 41
    sget-object v5, Lalz;->a:Lalz;

    .line 42
    .line 43
    invoke-virtual {v5}, Lbdy;->k()Lbdv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbgv;

    .line 48
    .line 49
    iget-object v6, v1, Lajo;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v5, Lbdv;->a:Lbdy;

    .line 52
    .line 53
    invoke-virtual {v7}, Lbdy;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lbdv;->h()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v7, v5, Lbgv;->a:Lbdy;

    .line 63
    .line 64
    check-cast v7, Lalz;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v8, v7, Lalz;->b:I

    .line 70
    .line 71
    or-int/2addr v8, v4

    .line 72
    iput v8, v7, Lalz;->b:I

    .line 73
    .line 74
    iput-object v6, v7, Lalz;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget v6, v1, Lajo;->c:I

    .line 77
    .line 78
    invoke-static {v6}, Lajn;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/lit8 v7, v6, -0x1

    .line 83
    .line 84
    if-eqz v6, :cond_13

    .line 85
    .line 86
    if-eqz v7, :cond_e

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    if-eq v7, v4, :cond_b

    .line 90
    .line 91
    if-eq v7, v3, :cond_8

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    if-eq v7, v6, :cond_5

    .line 95
    .line 96
    if-ne v7, v2, :cond_4

    .line 97
    .line 98
    iget v2, v1, Lajo;->c:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-object v1, v1, Lajo;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lbdc;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v1, Lbdc;->d:Lbdc;

    .line 108
    .line 109
    :goto_1
    iget-object v2, v5, Lbdv;->a:Lbdy;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbdy;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5}, Lbdv;->h()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, v5, Lbgv;->a:Lbdy;

    .line 121
    .line 122
    check-cast v2, Lalz;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    iput v3, v2, Lalz;->c:I

    .line 129
    .line 130
    iput-object v1, v2, Lalz;->d:Ljava/lang/Object;

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "No known flag type"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_5
    iget v4, v1, Lajo;->c:I

    .line 143
    .line 144
    if-ne v4, v2, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Lajo;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const-string v1, ""

    .line 152
    .line 153
    :goto_2
    iget-object v2, v5, Lbdv;->a:Lbdy;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbdy;->w()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5}, Lbdv;->h()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v2, v5, Lbgv;->a:Lbdy;

    .line 165
    .line 166
    check-cast v2, Lalz;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput v3, v2, Lalz;->c:I

    .line 172
    .line 173
    iput-object v1, v2, Lalz;->d:Ljava/lang/Object;

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_8
    iget v3, v1, Lajo;->c:I

    .line 178
    .line 179
    if-ne v3, v6, :cond_9

    .line 180
    .line 181
    iget-object v1, v1, Lajo;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    :goto_3
    iget-object v1, v5, Lbdv;->a:Lbdy;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbdy;->w()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    invoke-virtual {v5}, Lbdv;->h()V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v1, v5, Lbgv;->a:Lbdy;

    .line 204
    .line 205
    check-cast v1, Lalz;

    .line 206
    .line 207
    iput v2, v1, Lalz;->c:I

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v1, Lalz;->d:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iget v2, v1, Lajo;->c:I

    .line 217
    .line 218
    if-ne v2, v3, :cond_c

    .line 219
    .line 220
    iget-object v1, v1, Lajo;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const/4 v1, 0x0

    .line 230
    :goto_4
    iget-object v2, v5, Lbdv;->a:Lbdy;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbdy;->w()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    invoke-virtual {v5}, Lbdv;->h()V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v2, v5, Lbgv;->a:Lbdy;

    .line 242
    .line 243
    check-cast v2, Lalz;

    .line 244
    .line 245
    iput v6, v2, Lalz;->c:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v2, Lalz;->d:Ljava/lang/Object;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    iget v2, v1, Lajo;->c:I

    .line 255
    .line 256
    if-ne v2, v4, :cond_f

    .line 257
    .line 258
    iget-object v1, v1, Lajo;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    const-wide/16 v1, 0x0

    .line 268
    .line 269
    :goto_5
    iget-object v4, v5, Lbdv;->a:Lbdy;

    .line 270
    .line 271
    invoke-virtual {v4}, Lbdy;->w()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_10

    .line 276
    .line 277
    invoke-virtual {v5}, Lbdv;->h()V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v4, v5, Lbgv;->a:Lbdy;

    .line 281
    .line 282
    check-cast v4, Lalz;

    .line 283
    .line 284
    iput v3, v4, Lalz;->c:I

    .line 285
    .line 286
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v4, Lalz;->d:Ljava/lang/Object;

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v5}, Lbdv;->c()Lbdy;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lalz;

    .line 297
    .line 298
    iget-object v2, p0, Lbdv;->a:Lbdy;

    .line 299
    .line 300
    invoke-virtual {v2}, Lbdy;->w()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_11

    .line 305
    .line 306
    invoke-virtual {p0}, Lbdv;->h()V

    .line 307
    .line 308
    .line 309
    :cond_11
    iget-object v2, p0, Lbgv;->a:Lbdy;

    .line 310
    .line 311
    check-cast v2, Lalx;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Lalx;->g:Lbef;

    .line 317
    .line 318
    invoke-interface {v3}, Lbef;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_12

    .line 323
    .line 324
    invoke-static {v3}, Lbdy;->m(Lbef;)Lbef;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v2, Lalx;->g:Lbef;

    .line 329
    .line 330
    :cond_12
    iget-object v2, v2, Lalx;->g:Lbef;

    .line 331
    .line 332
    invoke-interface {v2, v1}, Lbef;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_13
    const/4 p0, 0x0

    .line 338
    throw p0

    .line 339
    :cond_14
    iget-object v0, p1, Lajm;->e:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, p0, Lbdv;->a:Lbdy;

    .line 342
    .line 343
    invoke-virtual {v1}, Lbdy;->w()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    invoke-virtual {p0}, Lbdv;->h()V

    .line 350
    .line 351
    .line 352
    :cond_15
    iget-object v1, p0, Lbgv;->a:Lbdy;

    .line 353
    .line 354
    check-cast v1, Lalx;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget v5, v1, Lalx;->b:I

    .line 360
    .line 361
    or-int/2addr v2, v5

    .line 362
    iput v2, v1, Lalx;->b:I

    .line 363
    .line 364
    iput-object v0, v1, Lalx;->e:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, p1, Lajm;->c:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, p0, Lbdv;->a:Lbdy;

    .line 369
    .line 370
    invoke-virtual {v1}, Lbdy;->w()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_16

    .line 375
    .line 376
    invoke-virtual {p0}, Lbdv;->h()V

    .line 377
    .line 378
    .line 379
    :cond_16
    iget-object v1, p0, Lbgv;->a:Lbdy;

    .line 380
    .line 381
    check-cast v1, Lalx;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget v2, v1, Lalx;->b:I

    .line 387
    .line 388
    or-int/2addr v2, v4

    .line 389
    iput v2, v1, Lalx;->b:I

    .line 390
    .line 391
    iput-object v0, v1, Lalx;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget-wide v0, p1, Lajm;->i:J

    .line 394
    .line 395
    iget-object v2, p0, Lbdv;->a:Lbdy;

    .line 396
    .line 397
    invoke-virtual {v2}, Lbdy;->w()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_17

    .line 402
    .line 403
    invoke-virtual {p0}, Lbdv;->h()V

    .line 404
    .line 405
    .line 406
    :cond_17
    iget-object v2, p0, Lbgv;->a:Lbdy;

    .line 407
    .line 408
    check-cast v2, Lalx;

    .line 409
    .line 410
    iget v4, v2, Lalx;->b:I

    .line 411
    .line 412
    or-int/lit8 v4, v4, 0x8

    .line 413
    .line 414
    iput v4, v2, Lalx;->b:I

    .line 415
    .line 416
    iput-wide v0, v2, Lalx;->f:J

    .line 417
    .line 418
    iget v0, p1, Lajm;->b:I

    .line 419
    .line 420
    and-int/2addr v0, v3

    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    iget-object p1, p1, Lajm;->d:Lbdc;

    .line 424
    .line 425
    iget-object v0, p0, Lbdv;->a:Lbdy;

    .line 426
    .line 427
    invoke-virtual {v0}, Lbdy;->w()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_18

    .line 432
    .line 433
    invoke-virtual {p0}, Lbdv;->h()V

    .line 434
    .line 435
    .line 436
    :cond_18
    iget-object v0, p0, Lbgv;->a:Lbdy;

    .line 437
    .line 438
    check-cast v0, Lalx;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v1, v0, Lalx;->b:I

    .line 444
    .line 445
    or-int/2addr v1, v3

    .line 446
    iput v1, v0, Lalx;->b:I

    .line 447
    .line 448
    iput-object p1, v0, Lalx;->d:Lbdc;

    .line 449
    .line 450
    :cond_19
    invoke-virtual {p0}, Lbdv;->c()Lbdy;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lalx;

    .line 455
    .line 456
    return-object p0
.end method
