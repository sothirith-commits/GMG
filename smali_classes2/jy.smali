.class final Ljy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Ljw;

.field public final c:Landroid/os/Bundle;

.field public d:I


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 16

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
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Ljy;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object v1, v0, Ljy;->b:Ljw;

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Ljw;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, v1, Ljw;->m:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Landroid/app/Notification$Builder;

    .line 28
    .line 29
    invoke-direct {v5, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 36
    .line 37
    iget-object v4, v1, Ljw;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 43
    .line 44
    :goto_0
    iget-object v2, v1, Ljw;->o:Landroid/app/Notification;

    .line 45
    .line 46
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 47
    .line 48
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v2, Landroid/app/Notification;->icon:I

    .line 55
    .line 56
    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    .line 82
    .line 83
    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    .line 84
    .line 85
    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 86
    .line 87
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 92
    .line 93
    and-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    move v5, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v5, v8

    .line 102
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 107
    .line 108
    and-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    move v5, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v5, v8

    .line 115
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0x10

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    move v5, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v5, v8

    .line 128
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, v1, Ljw;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v1, Ljw;->f:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, v1, Ljw;->g:Landroid/app/PendingIntent;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 167
    .line 168
    and-int/lit16 v5, v5, 0x80

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    move v5, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move v5, v8

    .line 175
    :goto_4
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget v5, v1, Ljw;->h:I

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    iget-object v4, v1, Ljw;->b:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move v9, v8

    .line 213
    :goto_5
    if-ge v9, v5, :cond_5

    .line 214
    .line 215
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lju;

    .line 220
    .line 221
    invoke-direct {v0, v10}, Ljy;->a(Lju;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    iget-object v4, v1, Ljw;->l:Landroid/os/Bundle;

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    iget-object v5, v0, Ljy;->c:Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 242
    .line 243
    iget-boolean v5, v1, Ljw;->k:Z

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 259
    .line 260
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 261
    .line 262
    .line 263
    iput v8, v0, Ljy;->d:I

    .line 264
    .line 265
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 271
    .line 272
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 276
    .line 277
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 286
    .line 287
    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 288
    .line 289
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 290
    .line 291
    invoke-virtual {v4, v5, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 292
    .line 293
    .line 294
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v4, 0x1c

    .line 297
    .line 298
    if-ge v2, v4, :cond_8

    .line 299
    .line 300
    iget-object v2, v1, Ljw;->c:Ljava/util/ArrayList;

    .line 301
    .line 302
    new-instance v5, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_7

    .line 320
    .line 321
    iget-object v2, v1, Ljw;->p:Ljava/util/ArrayList;

    .line 322
    .line 323
    new-instance v9, Ljc;

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    add-int/2addr v10, v11

    .line 334
    invoke-direct {v9, v10}, Ljc;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v5}, Ljc;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v2}, Ljc;->addAll(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lkc;

    .line 354
    .line 355
    throw v6

    .line 356
    :cond_8
    iget-object v2, v1, Ljw;->p:Ljava/util/ArrayList;

    .line 357
    .line 358
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_9

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_9

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v9, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 381
    .line 382
    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_9
    iget-object v2, v1, Ljw;->d:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-lez v2, :cond_f

    .line 393
    .line 394
    invoke-virtual {v1}, Ljw;->b()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v5, "android.car.EXTENSIONS"

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_a

    .line 405
    .line 406
    new-instance v2, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    :cond_a
    new-instance v9, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    new-instance v10, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    move v11, v8

    .line 422
    :goto_8
    iget-object v12, v1, Ljw;->d:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-ge v11, v12, :cond_e

    .line 429
    .line 430
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget-object v13, v1, Ljw;->d:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    check-cast v13, Lju;

    .line 441
    .line 442
    new-instance v14, Landroid/os/Bundle;

    .line 443
    .line 444
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13}, Lju;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    if-eqz v15, :cond_b

    .line 452
    .line 453
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    goto :goto_9

    .line 458
    :cond_b
    move v15, v8

    .line 459
    :goto_9
    const-string v7, "icon"

    .line 460
    .line 461
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v13, Lju;->e:Ljava/lang/CharSequence;

    .line 465
    .line 466
    const-string v15, "title"

    .line 467
    .line 468
    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v7, v13, Lju;->f:Landroid/app/PendingIntent;

    .line 472
    .line 473
    const-string v15, "actionIntent"

    .line 474
    .line 475
    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 476
    .line 477
    .line 478
    iget-object v7, v13, Lju;->a:Landroid/os/Bundle;

    .line 479
    .line 480
    new-instance v15, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-direct {v15, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v7, v13, Lju;->b:Z

    .line 486
    .line 487
    const-string v4, "android.support.allowGeneratedReplies"

    .line 488
    .line 489
    invoke-virtual {v15, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    const-string v4, "extras"

    .line 493
    .line 494
    invoke-virtual {v14, v4, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v13, Lju;->g:[Lng;

    .line 498
    .line 499
    if-nez v4, :cond_c

    .line 500
    .line 501
    move-object v15, v6

    .line 502
    goto :goto_a

    .line 503
    :cond_c
    array-length v7, v4

    .line 504
    new-array v15, v7, [Landroid/os/Bundle;

    .line 505
    .line 506
    if-gtz v7, :cond_d

    .line 507
    .line 508
    :goto_a
    const-string v4, "remoteInputs"

    .line 509
    .line 510
    invoke-virtual {v14, v4, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v4, v13, Lju;->c:Z

    .line 514
    .line 515
    const-string v7, "showsUserInterface"

    .line 516
    .line 517
    invoke-virtual {v14, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    const-string v4, "semanticAction"

    .line 521
    .line 522
    invoke-virtual {v14, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v11, v11, 0x1

    .line 529
    .line 530
    const/16 v4, 0x1c

    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    goto :goto_8

    .line 534
    :cond_d
    aget-object v0, v4, v8

    .line 535
    .line 536
    new-instance v0, Landroid/os/Bundle;

    .line 537
    .line 538
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v6

    .line 542
    :cond_e
    const-string v4, "invisible_actions"

    .line 543
    .line 544
    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljw;->b()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Ljy;->c:Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 563
    .line 564
    const/16 v4, 0x18

    .line 565
    .line 566
    if-lt v2, v4, :cond_10

    .line 567
    .line 568
    iget-object v2, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 569
    .line 570
    iget-object v4, v1, Ljw;->l:Landroid/os/Bundle;

    .line 571
    .line 572
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 576
    .line 577
    invoke-static {v2, v6}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 578
    .line 579
    .line 580
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    if-lt v2, v3, :cond_11

    .line 583
    .line 584
    iget-object v2, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 585
    .line 586
    invoke-static {v2, v8}, Lg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 590
    .line 591
    invoke-static {v2, v6}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 595
    .line 596
    invoke-static {v2, v6}, Lg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 600
    .line 601
    const-wide/16 v3, 0x0

    .line 602
    .line 603
    invoke-static {v2, v3, v4}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 607
    .line 608
    invoke-static {v2, v8}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Ljw;->m:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_11

    .line 618
    .line 619
    iget-object v2, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 620
    .line 621
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 634
    .line 635
    .line 636
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 637
    .line 638
    const/16 v3, 0x1c

    .line 639
    .line 640
    if-lt v2, v3, :cond_13

    .line 641
    .line 642
    iget-object v1, v1, Ljw;->c:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-gtz v2, :cond_12

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_12
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lkc;

    .line 656
    .line 657
    throw v6

    .line 658
    :cond_13
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 659
    .line 660
    const/16 v2, 0x1d

    .line 661
    .line 662
    if-lt v1, v2, :cond_14

    .line 663
    .line 664
    iget-object v1, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    invoke-static {v1, v2}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 671
    .line 672
    invoke-static {v1, v6}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 673
    .line 674
    .line 675
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 676
    .line 677
    const/16 v2, 0x24

    .line 678
    .line 679
    if-lt v1, v2, :cond_15

    .line 680
    .line 681
    iget-object v0, v0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 682
    .line 683
    invoke-static {v0, v6}, Lii$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 684
    .line 685
    .line 686
    :cond_15
    return-void
.end method

.method private final a(Lju;)V
    .locals 10

    .line 1
    const-string v0, "Unable to get icon package"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    invoke-virtual {p1}, Lju;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    iget v7, v2, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 18
    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Unknown type"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljy$$ExternalSyntheticApiModelOutline5;->m(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->b()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    if-lt v0, v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v0}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_3
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_4
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, [B

    .line 112
    .line 113
    iget v1, v2, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 114
    .line 115
    iget v7, v2, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 116
    .line 117
    invoke-static {v0, v1, v7}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :pswitch_5
    const/4 v8, -0x1

    .line 124
    if-ne v7, v8, :cond_3

    .line 125
    .line 126
    iget-object v7, v2, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 127
    .line 128
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v8, v4, :cond_2

    .line 131
    .line 132
    check-cast v7, Landroid/graphics/drawable/Icon;

    .line 133
    .line 134
    invoke-static {v7}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v9, "getResPackage"

    .line 144
    .line 145
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    move-object v0, v7

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v7

    .line 158
    invoke-static {v1, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_1
    move-exception v7

    .line 163
    invoke-static {v1, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_2
    move-exception v7

    .line 168
    invoke-static {v1, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :goto_0
    move-object v0, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/4 v0, 0x2

    .line 174
    if-ne v7, v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    :goto_1
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, ":"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aget-object v0, v0, v6

    .line 201
    .line 202
    :goto_2
    iget v1, v2, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 203
    .line 204
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "called getResPackage() on "

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :pswitch_6
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 246
    .line 247
    if-eq v1, v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :pswitch_7
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move-object v0, v5

    .line 259
    :cond_9
    :goto_4
    iget-object v1, p1, Lju;->e:Ljava/lang/CharSequence;

    .line 260
    .line 261
    iget-object v2, p1, Lju;->f:Landroid/app/PendingIntent;

    .line 262
    .line 263
    invoke-direct {v3, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Lju;->g:[Lng;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    array-length v1, v0

    .line 271
    new-array v2, v1, [Landroid/app/RemoteInput;

    .line 272
    .line 273
    if-gtz v1, :cond_a

    .line 274
    .line 275
    move v0, v6

    .line 276
    :goto_5
    if-ge v0, v1, :cond_b

    .line 277
    .line 278
    aget-object v5, v2, v0

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    aget-object p0, v0, v6

    .line 287
    .line 288
    new-instance p0, Landroid/app/RemoteInput$Builder;

    .line 289
    .line 290
    throw v5

    .line 291
    :cond_b
    iget-object v0, p1, Lju;->a:Landroid/os/Bundle;

    .line 292
    .line 293
    new-instance v1, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, p1, Lju;->b:Z

    .line 299
    .line 300
    const-string v2, "android.support.allowGeneratedReplies"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v2, 0x18

    .line 308
    .line 309
    if-lt v0, v2, :cond_c

    .line 310
    .line 311
    iget-boolean v0, p1, Lju;->b:Z

    .line 312
    .line 313
    invoke-static {v3, v0}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 314
    .line 315
    .line 316
    :cond_c
    const-string v0, "android.support.action.semanticAction"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    if-lt v0, v4, :cond_d

    .line 324
    .line 325
    invoke-static {v3, v6}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 326
    .line 327
    .line 328
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v2, 0x1d

    .line 331
    .line 332
    if-lt v0, v2, :cond_e

    .line 333
    .line 334
    invoke-static {v3, v6}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 335
    .line 336
    .line 337
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v2, 0x1f

    .line 340
    .line 341
    if-lt v0, v2, :cond_f

    .line 342
    .line 343
    invoke-static {v3, v6}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 344
    .line 345
    .line 346
    :cond_f
    sget-object v0, Lca;->a:Ljava/util/Map;

    .line 347
    .line 348
    invoke-static {}, Lng;->aq()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-virtual {v3, v6}, Landroid/app/Notification$Action$Builder;->setEmphasisHint(I)Landroid/app/Notification$Action$Builder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v6}, Landroid/app/Notification$Action$Builder;->setStyleHint(I)Landroid/app/Notification$Action$Builder;

    .line 358
    .line 359
    .line 360
    :cond_10
    iget-boolean p1, p1, Lju;->c:Z

    .line 361
    .line 362
    const-string v0, "android.support.action.showsUserInterface"

    .line 363
    .line 364
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Ljy;->a:Landroid/app/Notification$Builder;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
