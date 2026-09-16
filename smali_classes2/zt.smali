.class public Lzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laaf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xf9359b8

    .line 4
    .line 5
    .line 6
    sput v0, Lzt;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzt;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    const/high16 p3, 0xc000000

    .line 11
    .line 12
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Landroid/content/Context;I)I
    .locals 9

    .line 1
    sget-object p0, Laaf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0e0032

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string p0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p0, :cond_5

    .line 33
    .line 34
    sget-object p0, Laaf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    sget-object p0, Lady;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    sget-boolean v1, Lady;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sput-boolean v0, Lady;->b:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Lafg;->b(Landroid/content/Context;)Lzm;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    const/16 v3, 0x80

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v2, v1, v3}, Lzm;->d(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :try_start_4
    const-string v2, "com.google.app.id"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string v2, "com.google.android.gms.version"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sput v1, Lady;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    .line 89
    :try_start_5
    const-string v2, "MetadataValueReader"

    .line 90
    .line 91
    const-string v3, "This should never happen."

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :goto_2
    sget p0, Lady;->c:I

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const v1, 0xf9359b8

    .line 102
    .line 103
    .line 104
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_3
    invoke-static {p1}, Lafa;->e(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    sget-object p0, Lafa;->a:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-nez p0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Lafd;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v2, "android.hardware.type.embedded"

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v2, "android.hardware.type.iot"

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Lafa;->a:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_7
    sget-object p0, Lafa;->a:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    move p0, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move p0, v1

    .line 177
    :goto_5
    invoke-static {v0}, Lnk;->x(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/16 v4, 0x1c

    .line 189
    .line 190
    const/16 v5, 0x9

    .line 191
    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt v6, v4, :cond_9

    .line 197
    .line 198
    const v6, 0x8002040

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const/16 v6, 0x2040

    .line 203
    .line 204
    :goto_6
    const-string v7, "com.android.vending"

    .line 205
    .line 206
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 210
    goto :goto_8

    .line 211
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p2, " requires the Google Play Store, but it is missing."

    .line 216
    .line 217
    const-string v1, "GooglePlayServicesUtil"

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :goto_7
    move v1, v5

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_a
    const/4 v6, 0x0

    .line 230
    :goto_8
    :try_start_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    if-lt v7, v4, :cond_b

    .line 233
    .line 234
    const v4, 0x8000040

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/16 v4, 0x40

    .line 239
    .line 240
    :goto_9
    const-string v7, "com.google.android.gms"

    .line 241
    .line 242
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v4
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 246
    invoke-static {p1}, Lnk;->E(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-class v7, Laag;

    .line 250
    .line 251
    monitor-enter v7

    .line 252
    :try_start_9
    sget-object v8, Laag;->a:Laag;

    .line 253
    .line 254
    if-nez v8, :cond_c

    .line 255
    .line 256
    invoke-static {p1}, Laad;->a(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Laag;

    .line 260
    .line 261
    invoke-direct {v8, p1}, Laag;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    sput-object v8, Laag;->a:Laag;

    .line 265
    .line 266
    :cond_c
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 267
    invoke-static {v4}, Laag;->a(Landroid/content/pm/PackageInfo;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_d

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p2, " requires Google Play services, but their signature is invalid."

    .line 278
    .line 279
    const-string v1, "GooglePlayServicesUtil"

    .line 280
    .line 281
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    if-eqz p0, :cond_e

    .line 290
    .line 291
    invoke-static {v6}, Lnk;->E(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Laag;->a(Landroid/content/pm/PackageInfo;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_e

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p2, " requires Google Play Store, but its signature is invalid."

    .line 305
    .line 306
    const-string v1, "GooglePlayServicesUtil"

    .line 307
    .line 308
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_e
    if-eqz p0, :cond_f

    .line 317
    .line 318
    if-eqz v6, :cond_f

    .line 319
    .line 320
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 321
    .line 322
    aget-object p0, p0, v1

    .line 323
    .line 324
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 325
    .line 326
    aget-object v6, v6, v1

    .line 327
    .line 328
    invoke-virtual {p0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_f

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 339
    .line 340
    const-string v1, "GooglePlayServicesUtil"

    .line 341
    .line 342
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_f
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 351
    .line 352
    invoke-static {p0}, Lnl;->h(I)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-static {p2}, Lnl;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ge p0, v5, :cond_10

    .line 361
    .line 362
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v3, "Google Play services out of date for "

    .line 367
    .line 368
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, ".  Requires "

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string p2, " but found "

    .line 383
    .line 384
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    const-string p2, "GooglePlayServicesUtil"

    .line 395
    .line 396
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x2

    .line 400
    goto :goto_c

    .line 401
    :cond_10
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 402
    .line 403
    if-nez p0, :cond_11

    .line 404
    .line 405
    :try_start_a
    const-string p0, "com.google.android.gms"

    .line 406
    .line 407
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 408
    .line 409
    .line 410
    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 411
    goto :goto_a

    .line 412
    :catch_2
    move-exception p0

    .line 413
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    const-string v1, " requires Google Play services, but they\'re missing when getting application info."

    .line 418
    .line 419
    const-string v2, "GooglePlayServicesUtil"

    .line 420
    .line 421
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-static {v2, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    :goto_a
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 430
    .line 431
    if-nez p0, :cond_12

    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    goto :goto_c

    .line 435
    :catchall_2
    move-exception p0

    .line 436
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 437
    throw p0

    .line 438
    :catch_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    const-string p2, " requires Google Play services, but they are missing."

    .line 443
    .line 444
    const-string v1, "GooglePlayServicesUtil"

    .line 445
    .line 446
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    :goto_b
    move v1, v0

    .line 454
    :cond_12
    :goto_c
    if-ne v1, v0, :cond_16

    .line 455
    .line 456
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 468
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    const-string v0, "com.google.android.gms"

    .line 477
    .line 478
    if-eqz p2, :cond_14

    .line 479
    .line 480
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 485
    .line 486
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_13

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    const/16 p1, 0x2000

    .line 502
    .line 503
    :try_start_d
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    .line 508
    .line 509
    if-nez p0, :cond_15

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_15
    :goto_d
    const/16 p0, 0x12

    .line 513
    .line 514
    return p0

    .line 515
    :catch_4
    :cond_16
    :goto_e
    return v1
.end method

.method public final e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p2, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-eq p2, p0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-boolean p0, Ladl;->a:Z

    .line 17
    .line 18
    :cond_1
    const-string p0, "package"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Lafa;->e(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    move-object p1, v1

    .line 58
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "gcore_"

    .line 61
    .line 62
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget p2, Lzt;->b:I

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "-"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    :try_start_0
    invoke-static {p1}, Lafg;->b(Landroid/content/Context;)Lzm;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p2, Lzm;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    const-string p2, "android.intent.action.VIEW"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "market://details"

    .line 139
    .line 140
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "id"

    .line 149
    .line 150
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_8

    .line 159
    .line 160
    const-string p3, "pcampaignid"

    .line 161
    .line 162
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string p0, "com.android.vending"

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const/high16 p0, 0x80000

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    return-object p1
.end method
