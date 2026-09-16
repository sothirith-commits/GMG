.class public final Labt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Labt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Labt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laox;

    .line 24
    .line 25
    iput-boolean v5, p0, Laox;->a:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Laox;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void

    .line 37
    :pswitch_2
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Laln;

    .line 40
    .line 41
    iget-object p0, p0, Laln;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0}, Lasf;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p0}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    const-string v0, "PhFlagUpdateRegistry"

    .line 75
    .line 76
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_5
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_2
    invoke-static {p0}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    new-instance v0, Labt;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-direct {v0, p0, v1, v2}, Labt;-><init>(Ljava/lang/Object;I[B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lamg;->b(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lala;

    .line 118
    .line 119
    iget-object p0, p0, Lala;->b:Lajf;

    .line 120
    .line 121
    iget-object p0, p0, Lajf;->g:Lalk;

    .line 122
    .line 123
    sget-object v0, Lbbl;->d:Lbbl;

    .line 124
    .line 125
    new-instance v1, Lok;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lalk;->c:Lasf;

    .line 131
    .line 132
    invoke-interface {v6}, Lasf;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Laln;

    .line 137
    .line 138
    if-nez v6, :cond_0

    .line 139
    .line 140
    sget-object p0, Lbar;->a:Lbav;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    iget v0, v0, Lbbl;->h:I

    .line 144
    .line 145
    invoke-static {v5}, Lnh;->t(Z)V

    .line 146
    .line 147
    .line 148
    shl-int v0, v5, v0

    .line 149
    .line 150
    iget v7, p0, Lalk;->e:I

    .line 151
    .line 152
    and-int/2addr v7, v0

    .line 153
    if-nez v7, :cond_2

    .line 154
    .line 155
    iget-object v7, p0, Lalk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    monitor-enter v7

    .line 158
    :try_start_3
    iget v8, p0, Lalk;->e:I

    .line 159
    .line 160
    and-int v9, v8, v0

    .line 161
    .line 162
    if-nez v9, :cond_1

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    or-int/2addr v0, v8

    .line 168
    iput v0, p0, Lalk;->e:I

    .line 169
    .line 170
    :cond_1
    monitor-exit v7

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw p0

    .line 176
    :cond_2
    :goto_0
    iget-object v0, p0, Lalk;->h:Lbav;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v1, p0, Lalk;->g:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_4
    iget-object v0, p0, Lalk;->h:Lbav;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget-object v9, p0, Lalk;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v9}, Laix;->c(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    new-instance v0, Lach;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Lach;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lalk;->b:Lasf;

    .line 201
    .line 202
    invoke-interface {v3}, Lasf;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v12, v7

    .line 207
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v11, Laoa;

    .line 214
    .line 215
    invoke-direct {v11, v0, v5}, Laoa;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Laix;->d(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-static {v11, v12}, Lnj;->t(Lazv;Ljava/util/concurrent/Executor;)Lbav;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    new-instance v10, Lbbd;

    .line 230
    .line 231
    invoke-direct {v10}, Lbbd;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v7, Laiw;

    .line 240
    .line 241
    invoke-direct/range {v7 .. v12}, Laiw;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lbbd;Lazv;Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Landroid/content/IntentFilter;

    .line 245
    .line 246
    const-string v13, "android.intent.action.USER_UNLOCKED"

    .line 247
    .line 248
    invoke-direct {v0, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Laix;->d(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-static {v9, v7}, Laix;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12}, Lnj;->t(Lazv;Ljava/util/concurrent/Executor;)Lbav;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v10, v0}, Lbbd;->e(Lbav;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    new-instance v0, Laiv;

    .line 278
    .line 279
    invoke-direct {v0, v10, v8, v9, v7}, Laiv;-><init>(Lbbd;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, Lbab;->a:Lbab;

    .line 283
    .line 284
    invoke-virtual {v10, v0, v5}, Lbbd;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    move-object v0, v10

    .line 288
    :goto_2
    new-instance v5, Lali;

    .line 289
    .line 290
    invoke-direct {v5, p0, v6, v4}, Lali;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Lasf;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    invoke-static {v0, v5, v3}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lalk;->h:Lbav;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    iget-object v0, p0, Lalk;->d:Lasf;

    .line 307
    .line 308
    invoke-interface {v0}, Lasf;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lzm;

    .line 313
    .line 314
    new-instance v3, Lalj;

    .line 315
    .line 316
    invoke-direct {v3, p0, v6}, Lalj;-><init>(Lalk;Laln;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lzm;->k(Lalj;)Lbav;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lalk;->h:Lbav;

    .line 324
    .line 325
    :goto_3
    new-instance v3, Labt;

    .line 326
    .line 327
    const/16 v4, 0xb

    .line 328
    .line 329
    invoke-direct {v3, v0, v4, v2}, Labt;-><init>(Ljava/lang/Object;I[B)V

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lalk;->b:Lasf;

    .line 333
    .line 334
    invoke-interface {p0}, Lasf;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    invoke-interface {v0, v3, p0}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    monitor-exit v1

    .line 344
    return-void

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    throw p0

    .line 349
    :cond_7
    return-void

    .line 350
    :pswitch_7
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v0, p0

    .line 353
    check-cast v0, Lala;

    .line 354
    .line 355
    iget-object v1, v0, Lala;->b:Lajf;

    .line 356
    .line 357
    invoke-static {v1}, Lalh;->b(Lajf;)Laoh;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v4, Lalf;

    .line 362
    .line 363
    iget-object v5, v0, Lala;->d:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v6, v0, Lala;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v4, v6, v5}, Lalf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lajf;->b()Lbaz;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v2, v4, v1}, Laoh;->b(Lars;Ljava/util/concurrent/Executor;)Lbav;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Lakj;

    .line 379
    .line 380
    invoke-direct {v2, p0, v1, v3}, Lakj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object p0, v0, Lala;->b:Lajf;

    .line 384
    .line 385
    invoke-virtual {p0}, Lajf;->b()Lbaz;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-interface {v1, v2, p0}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_8
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v0, p0

    .line 396
    check-cast v0, Lala;

    .line 397
    .line 398
    invoke-virtual {v0}, Lala;->d()Lbeu;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v6, v2, Lbeu;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v7, v0, Lala;->b:Lajf;

    .line 405
    .line 406
    iget-object v7, v7, Lajf;->e:Lamb;

    .line 407
    .line 408
    invoke-virtual {v7, v4}, Lamb;->c(Z)Lalr;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-boolean v8, v7, Lalr;->j:Z

    .line 413
    .line 414
    if-eqz v8, :cond_10

    .line 415
    .line 416
    move-object v8, v6

    .line 417
    check-cast v8, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v8}, Lnh;->D(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_8

    .line 424
    .line 425
    iget-boolean v9, v7, Lalr;->i:Z

    .line 426
    .line 427
    if-nez v9, :cond_8

    .line 428
    .line 429
    sget-object p0, Lbar;->a:Lbav;

    .line 430
    .line 431
    return-void

    .line 432
    :cond_8
    sget-object v9, Lajl;->a:Lajl;

    .line 433
    .line 434
    invoke-virtual {v9}, Lbdy;->k()Lbdv;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lbgv;

    .line 439
    .line 440
    iget-object v2, v2, Lbeu;->a:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v10, Lajk;->a:Lajk;

    .line 443
    .line 444
    invoke-virtual {v10}, Lbdy;->k()Lbdv;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Lbgv;

    .line 449
    .line 450
    iget-object v11, v10, Lbdv;->a:Lbdy;

    .line 451
    .line 452
    invoke-virtual {v11}, Lbdy;->w()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-nez v11, :cond_9

    .line 457
    .line 458
    invoke-virtual {v10}, Lbdv;->h()V

    .line 459
    .line 460
    .line 461
    :cond_9
    check-cast v2, Lalv;

    .line 462
    .line 463
    iget v11, v2, Lalv;->a:I

    .line 464
    .line 465
    iget-object v12, v10, Lbgv;->a:Lbdy;

    .line 466
    .line 467
    check-cast v12, Lajk;

    .line 468
    .line 469
    add-int/lit8 v11, v11, -0x2

    .line 470
    .line 471
    iput v11, v12, Lajk;->c:I

    .line 472
    .line 473
    iget v11, v12, Lajk;->b:I

    .line 474
    .line 475
    or-int/2addr v11, v5

    .line 476
    iput v11, v12, Lajk;->b:I

    .line 477
    .line 478
    iget v2, v2, Lalv;->b:I

    .line 479
    .line 480
    iget-object v11, v10, Lbdv;->a:Lbdy;

    .line 481
    .line 482
    invoke-virtual {v11}, Lbdy;->w()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_a

    .line 487
    .line 488
    invoke-virtual {v10}, Lbdv;->h()V

    .line 489
    .line 490
    .line 491
    :cond_a
    iget-object v11, v10, Lbgv;->a:Lbdy;

    .line 492
    .line 493
    check-cast v11, Lajk;

    .line 494
    .line 495
    invoke-static {v2}, Lajj;->a(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput v2, v11, Lajk;->d:I

    .line 500
    .line 501
    iget v2, v11, Lajk;->b:I

    .line 502
    .line 503
    or-int/2addr v2, v3

    .line 504
    iput v2, v11, Lajk;->b:I

    .line 505
    .line 506
    invoke-virtual {v10}, Lbdv;->c()Lbdy;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lajk;

    .line 511
    .line 512
    iget-object v10, v9, Lbdv;->a:Lbdy;

    .line 513
    .line 514
    invoke-virtual {v10}, Lbdy;->w()Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-nez v10, :cond_b

    .line 519
    .line 520
    invoke-virtual {v9}, Lbdv;->h()V

    .line 521
    .line 522
    .line 523
    :cond_b
    iget-object v10, v9, Lbgv;->a:Lbdy;

    .line 524
    .line 525
    check-cast v10, Lajl;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v2, v10, Lajl;->d:Lajk;

    .line 531
    .line 532
    iget v2, v10, Lajl;->b:I

    .line 533
    .line 534
    or-int/2addr v2, v3

    .line 535
    iput v2, v10, Lajl;->b:I

    .line 536
    .line 537
    invoke-static {v8}, Lnh;->D(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_d

    .line 542
    .line 543
    iget-object v2, v9, Lbdv;->a:Lbdy;

    .line 544
    .line 545
    invoke-virtual {v2}, Lbdy;->w()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_c

    .line 550
    .line 551
    invoke-virtual {v9}, Lbdv;->h()V

    .line 552
    .line 553
    .line 554
    :cond_c
    iget-object v2, v9, Lbgv;->a:Lbdy;

    .line 555
    .line 556
    check-cast v2, Lajl;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget v3, v2, Lajl;->b:I

    .line 562
    .line 563
    or-int/2addr v3, v5

    .line 564
    iput v3, v2, Lajl;->b:I

    .line 565
    .line 566
    iput-object v8, v2, Lajl;->c:Ljava/lang/String;

    .line 567
    .line 568
    :cond_d
    iget-boolean v2, v7, Lalr;->i:Z

    .line 569
    .line 570
    if-eqz v2, :cond_f

    .line 571
    .line 572
    iget-object v2, v0, Lala;->c:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v3, v9, Lbdv;->a:Lbdy;

    .line 575
    .line 576
    invoke-virtual {v3}, Lbdy;->w()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_e

    .line 581
    .line 582
    invoke-virtual {v9}, Lbdv;->h()V

    .line 583
    .line 584
    .line 585
    :cond_e
    iget-object v3, v9, Lbgv;->a:Lbdy;

    .line 586
    .line 587
    check-cast v3, Lajl;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget v5, v3, Lajl;->b:I

    .line 593
    .line 594
    or-int/2addr v1, v5

    .line 595
    iput v1, v3, Lajl;->b:I

    .line 596
    .line 597
    iput-object v2, v3, Lajl;->e:Ljava/lang/String;

    .line 598
    .line 599
    :cond_f
    iget-object v1, v0, Lala;->b:Lajf;

    .line 600
    .line 601
    invoke-virtual {v1}, Lajf;->e()Lzm;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v9}, Lbdv;->c()Lbdy;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lajl;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lzm;->h(Lajl;)Lbav;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_4

    .line 616
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v6}, Lnh;->D(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_11

    .line 623
    .line 624
    sget-object p0, Lbar;->a:Lbav;

    .line 625
    .line 626
    return-void

    .line 627
    :cond_11
    iget-object v1, v0, Lala;->b:Lajf;

    .line 628
    .line 629
    invoke-virtual {v1}, Lajf;->e()Lzm;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v6}, Lzm;->g(Ljava/lang/String;)Lbav;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_4
    new-instance v2, Laku;

    .line 638
    .line 639
    invoke-direct {v2, p0, v4}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iget-object p0, v0, Lala;->b:Lajf;

    .line 643
    .line 644
    invoke-virtual {p0}, Lajf;->b()Lbaz;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    const-class v0, Lajp;

    .line 649
    .line 650
    invoke-static {v1, v0, v2, p0}, Layt;->i(Lbav;Ljava/lang/Class;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_9
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lala;

    .line 657
    .line 658
    invoke-virtual {p0}, Lala;->a()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_a
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v0, p0

    .line 665
    check-cast v0, Lail;

    .line 666
    .line 667
    iget-object v2, v0, Lail;->a:Ljava/lang/Object;

    .line 668
    .line 669
    monitor-enter v2

    .line 670
    :try_start_5
    check-cast p0, Lail;

    .line 671
    .line 672
    iget-object p0, p0, Lail;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Laij;

    .line 675
    .line 676
    iget-object p0, p0, Laij;->b:Lait;

    .line 677
    .line 678
    invoke-virtual {p0}, Lait;->m()V

    .line 679
    .line 680
    .line 681
    monitor-exit v2

    .line 682
    return-void

    .line 683
    :catchall_2
    move-exception v0

    .line 684
    move-object p0, v0

    .line 685
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 686
    throw p0

    .line 687
    :pswitch_b
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p0, Lack;

    .line 690
    .line 691
    iget-object p0, p0, Lack;->f:Labw;

    .line 692
    .line 693
    new-instance v0, Lzo;

    .line 694
    .line 695
    invoke-direct {v0, v1}, Lzo;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v0}, Labw;->b(Lzo;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_c
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lbbw;

    .line 705
    .line 706
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Labu;

    .line 709
    .line 710
    iget-object p0, p0, Labu;->b:Laam;

    .line 711
    .line 712
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v1, " disconnecting because it was signed out."

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-interface {p0, v0}, Laam;->e(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_d
    new-instance v0, Lxx;

    .line 735
    .line 736
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v1, 0x3

    .line 739
    invoke-direct {v0, p0, v1}, Lxx;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    check-cast p0, Lbeu;

    .line 743
    .line 744
    iget-object p0, p0, Lbeu;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lyy;

    .line 747
    .line 748
    invoke-virtual {p0, v0}, Lyy;->l(Lzf;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_e
    iget-object p0, p0, Labt;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Labu;

    .line 755
    .line 756
    invoke-virtual {p0}, Labu;->h()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
