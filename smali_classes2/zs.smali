.class public final Lzs;
.super Lzt;
.source "PG"


# static fields
.field public static final a:Lzs;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Ljava/lang/Boolean;


# instance fields
.field private e:Lacz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lzs;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzs;->a:Lzs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lzp;

    .line 6
    .line 7
    invoke-direct {p1}, Lzp;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p3, "Cannot display null dialog"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lzp;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    iput-object p4, p1, Lzp;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 25
    .line 26
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Lzp;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzt;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lzo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Lzo;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v2, Lzo;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v4, v7, v8

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v5, v7, v4

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v9, 0x0

    .line 26
    aput-object v9, v7, v5

    .line 27
    .line 28
    const-string v10, "GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s"

    .line 29
    .line 30
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v11, "GoogleApiAvailability"

    .line 40
    .line 41
    invoke-static {v11, v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    if-eq v3, v7, :cond_10

    .line 47
    .line 48
    iget-object v13, v2, Lzo;->d:Landroid/app/PendingIntent;

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    if-ne v3, v7, :cond_0

    .line 54
    .line 55
    const-string v0, "GoogleApiAvailability"

    .line 56
    .line 57
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    if-ne v3, v7, :cond_2

    .line 64
    .line 65
    const-string v10, "common_google_play_services_resolution_required_title"

    .line 66
    .line 67
    invoke-static {v1, v10}, Ladc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v1, v3}, Ladc;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_0
    if-nez v10, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const v11, 0x7f0e0031

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :cond_3
    if-eq v3, v7, :cond_5

    .line 90
    .line 91
    const/16 v7, 0x13

    .line 92
    .line 93
    if-ne v3, v7, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v1, v3}, Ladc;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    invoke-static {v1}, Ladc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v11, "common_google_play_services_resolution_required_text"

    .line 106
    .line 107
    invoke-static {v1, v11, v7}, Ladc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "notification"

    .line 116
    .line 117
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Lnk;->E(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v12, Landroid/app/NotificationManager;

    .line 125
    .line 126
    new-instance v14, Ljw;

    .line 127
    .line 128
    invoke-direct {v14, v1}, Ljw;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, v14, Ljw;->k:Z

    .line 132
    .line 133
    iget-object v15, v14, Ljw;->o:Landroid/app/Notification;

    .line 134
    .line 135
    iget v8, v15, Landroid/app/Notification;->flags:I

    .line 136
    .line 137
    or-int/lit8 v8, v8, 0x10

    .line 138
    .line 139
    iput v8, v15, Landroid/app/Notification;->flags:I

    .line 140
    .line 141
    invoke-static {v10}, Ljw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v14, Ljw;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    new-instance v8, Ljv;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iput-object v10, v8, Ljv;->a:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v14, v8}, Ljw;->e(Ljx;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lafa;->c(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const v10, 0x108008a

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v10, v7

    .line 180
    :goto_3
    invoke-virtual {v14, v10}, Ljw;->d(I)V

    .line 181
    .line 182
    .line 183
    iput v5, v14, Ljw;->h:I

    .line 184
    .line 185
    invoke-static {v1}, Lafa;->e(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    const v7, 0x7f0e003b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v8, v14, Ljw;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    const-string v10, ""

    .line 201
    .line 202
    new-instance v11, Lju;

    .line 203
    .line 204
    const v15, 0x7f070057

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10, v15}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object v10, v14

    .line 212
    new-instance v14, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v19, v12

    .line 223
    .line 224
    move-object v12, v7

    .line 225
    move-object v7, v10

    .line 226
    move-object v10, v11

    .line 227
    move-object v11, v9

    .line 228
    move-object/from16 v9, v19

    .line 229
    .line 230
    invoke-direct/range {v10 .. v17}, Lju;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lng;ZZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object v9, v12

    .line 238
    move-object v7, v14

    .line 239
    iput-object v13, v7, Ljw;->g:Landroid/app/PendingIntent;

    .line 240
    .line 241
    :goto_4
    move-object v8, v7

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object v9, v12

    .line 244
    move-object v8, v14

    .line 245
    invoke-virtual {v8, v10}, Ljw;->d(I)V

    .line 246
    .line 247
    .line 248
    const v10, 0x7f0e002d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v11, v8, Ljw;->o:Landroid/app/Notification;

    .line 256
    .line 257
    invoke-static {v10}, Ljw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput-object v10, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 262
    .line 263
    iget-object v10, v8, Ljw;->o:Landroid/app/Notification;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    iput-wide v11, v10, Landroid/app/Notification;->when:J

    .line 270
    .line 271
    iput-object v13, v8, Ljw;->g:Landroid/app/PendingIntent;

    .line 272
    .line 273
    invoke-static {v7}, Ljw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iput-object v7, v8, Ljw;->f:Ljava/lang/CharSequence;

    .line 278
    .line 279
    :goto_5
    invoke-static {}, Lafd;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    invoke-static {}, Lafd;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_f

    .line 291
    .line 292
    sget-object v7, Lzs;->c:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v7

    .line 295
    :try_start_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    const-string v7, "com.google.android.gms.availability"

    .line 297
    .line 298
    invoke-static {v9, v7}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const v12, 0x7f0e002c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-nez v10, :cond_a

    .line 314
    .line 315
    new-instance v10, Landroid/app/NotificationChannel;

    .line 316
    .line 317
    const/4 v12, 0x4

    .line 318
    invoke-direct {v10, v7, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v10}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    invoke-static {v10}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v11, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_b

    .line 334
    .line 335
    invoke-static {v10, v11}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v10}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    :goto_6
    const-string v7, "com.google.android.gms.availability"

    .line 342
    .line 343
    iput-object v7, v8, Ljw;->m:Ljava/lang/String;

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v8}, Ljw;->a()Landroid/app/Notification;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-eq v3, v4, :cond_c

    .line 350
    .line 351
    if-eq v3, v5, :cond_c

    .line 352
    .line 353
    if-eq v3, v6, :cond_c

    .line 354
    .line 355
    const v3, 0x9b6d

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    sget-object v3, Laaf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 363
    .line 364
    .line 365
    const/16 v3, 0x28c4

    .line 366
    .line 367
    :goto_8
    invoke-virtual {v9, v3, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lzo;->f:Ljava/lang/Integer;

    .line 371
    .line 372
    new-instance v5, Lacy;

    .line 373
    .line 374
    if-nez v3, :cond_d

    .line 375
    .line 376
    const/4 v3, -0x1

    .line 377
    goto :goto_9

    .line 378
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    :goto_9
    move v6, v3

    .line 383
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget v10, v2, Lzo;->c:I

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    const/4 v11, 0x0

    .line 394
    invoke-direct/range {v5 .. v11}, Lacy;-><init>(ILjava/lang/String;JIZ)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lzs;->e:Lacz;

    .line 398
    .line 399
    if-nez v2, :cond_e

    .line 400
    .line 401
    new-instance v2, Laet;

    .line 402
    .line 403
    invoke-direct {v2, v1}, Laet;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v0, Lzs;->e:Lacz;

    .line 407
    .line 408
    :cond_e
    iget-object v0, v0, Lzs;->e:Lacz;

    .line 409
    .line 410
    new-instance v1, Lacl;

    .line 411
    .line 412
    invoke-direct {v1}, Lacl;-><init>()V

    .line 413
    .line 414
    .line 415
    new-array v2, v4, [Lzq;

    .line 416
    .line 417
    sget-object v3, Lzn;->b:Lzq;

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    aput-object v3, v2, v18

    .line 422
    .line 423
    iput-object v2, v1, Lacl;->b:[Lzq;

    .line 424
    .line 425
    invoke-virtual {v1}, Lacl;->b()V

    .line 426
    .line 427
    .line 428
    new-instance v2, Laeu;

    .line 429
    .line 430
    invoke-direct {v2, v5, v4}, Laeu;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v1, Lacl;->a:Lacj;

    .line 434
    .line 435
    invoke-virtual {v1}, Lacl;->a()Lacm;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v0, Laat;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Laat;->b(Lacm;)Laio;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    throw v0

    .line 448
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_10
    new-instance v2, Lzr;

    .line 455
    .line 456
    invoke-direct {v2, v0, v1}, Lzr;-><init>(Lzs;Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    const-wide/32 v0, 0x1d4c0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 463
    .line 464
    .line 465
    return-void
.end method
