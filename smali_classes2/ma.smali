.class public final Lma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljg;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lma;->a:Ljg;

    .line 9
    .line 10
    new-instance v9, Lmd;

    .line 11
    .line 12
    invoke-direct {v9}, Lmd;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/16 v5, 0x2710

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lma;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lma;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ljn;

    .line 45
    .line 46
    invoke-direct {v0}, Ljn;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lma;->d:Ljn;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llw;

    .line 18
    .line 19
    iget-object v2, v2, Llw;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lapl;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    const-string v4, "getFontSync"

    .line 10
    .line 11
    invoke-static {v4}, Lsv;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v4, Lma;->a:Ljg;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v0, Lapl;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Lapl;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1a

    .line 30
    .line 31
    :cond_0
    :try_start_1
    sget-object v5, Llv;->a:Ljg;

    .line 32
    .line 33
    const-string v5, "FontProvider.getFontFamilyResult"

    .line 34
    .line 35
    invoke-static {v5}, Lsv;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 36
    .line 37
    .line 38
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x1

    .line 50
    if-ge v7, v8, :cond_18

    .line 51
    .line 52
    move-object/from16 v8, p2

    .line 53
    .line 54
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Llw;

    .line 59
    .line 60
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v12, 0x1f

    .line 63
    .line 64
    if-lt v11, v12, :cond_1

    .line 65
    .line 66
    iget-object v11, v10, Llw;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v11}, Lkv;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-static {v12}, Lkv;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    new-array v9, v9, [Lmb;

    .line 81
    .line 82
    new-instance v12, Lmb;

    .line 83
    .line 84
    iget-object v10, v10, Llw;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v12, v11, v10}, Lmb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    aput-object v12, v9, v6

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move v12, v6

    .line 97
    move/from16 v19, v7

    .line 98
    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    const-string v12, "FontProvider.getProvider"

    .line 109
    .line 110
    invoke-static {v12}, Lsv;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object v12, v10, Llw;->d:Ljava/util/List;

    .line 114
    .line 115
    new-instance v13, Llu;

    .line 116
    .line 117
    iget-object v14, v10, Llw;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v15, v10, Llw;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v13, v14, v15, v12}, Llu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Llv;->a:Ljg;

    .line 125
    .line 126
    invoke-virtual {v4, v13}, Ljg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    check-cast v17, Landroid/content/pm/ProviderInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 131
    .line 132
    if-eqz v17, :cond_2

    .line 133
    .line 134
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 135
    .line 136
    .line 137
    move/from16 v19, v7

    .line 138
    .line 139
    move-object/from16 v9, v17

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_2
    :try_start_5
    invoke-virtual {v11, v14, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_17

    .line 148
    .line 149
    iget-object v6, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_16

    .line 156
    .line 157
    iget-object v6, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v14, 0x40

    .line 160
    .line 161
    invoke-virtual {v11, v6, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 166
    .line 167
    new-instance v11, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    array-length v14, v6

    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_1
    if-ge v15, v14, :cond_3

    .line 175
    .line 176
    aget-object v18, v6, v15

    .line 177
    .line 178
    move-object/from16 v19, v6

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v6, v19

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    sget-object v6, Llv;->b:Ljava/util/Comparator;

    .line 193
    .line 194
    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-ge v14, v15, :cond_7

    .line 203
    .line 204
    new-instance v15, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    move/from16 v19, v7

    .line 211
    .line 212
    move-object/from16 v7, v18

    .line 213
    .line 214
    check-cast v7, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    move-object/from16 v18, v6

    .line 227
    .line 228
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eq v7, v6, :cond_4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    const/4 v6, 0x0

    .line 236
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-ge v6, v7, :cond_6

    .line 241
    .line 242
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, [B

    .line 247
    .line 248
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    move/from16 v21, v6

    .line 253
    .line 254
    move-object/from16 v6, v20

    .line 255
    .line 256
    check-cast v6, [B

    .line 257
    .line 258
    invoke-static {v7, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    add-int/lit8 v6, v21, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    move-object/from16 v6, v18

    .line 270
    .line 271
    move/from16 v7, v19

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-virtual {v4, v13, v9}, Ljg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 275
    .line 276
    .line 277
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move/from16 v19, v7

    .line 282
    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    :goto_5
    if-nez v9, :cond_8

    .line 288
    .line 289
    new-instance v3, Lapl;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-direct {v3, v4}, Lapl;-><init>([Lmb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 293
    .line 294
    .line 295
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 296
    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    goto/16 :goto_15

    .line 300
    .line 301
    :cond_8
    :try_start_8
    iget-object v4, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 302
    .line 303
    const-string v6, "FontProvider.query"

    .line 304
    .line 305
    invoke-static {v6}, Lsv;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 306
    .line 307
    .line 308
    :try_start_9
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v7, Landroid/net/Uri$Builder;

    .line 314
    .line 315
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v9, Landroid/net/Uri$Builder;

    .line 331
    .line 332
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v9, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v9, "file"

    .line 344
    .line 345
    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    .line 355
    const/16 v11, 0x18

    .line 356
    .line 357
    if-ge v9, v11, :cond_9

    .line 358
    .line 359
    new-instance v9, Llt;

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x1

    .line 363
    invoke-direct {v9, v1, v7, v12, v11}, Llt;-><init>(Landroid/content/Context;Landroid/net/Uri;I[B)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    const/4 v11, 0x0

    .line 368
    new-instance v9, Llt;

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-direct {v9, v1, v7, v12}, Llt;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 372
    .line 373
    .line 374
    :goto_6
    :try_start_a
    const-string v20, "_id"

    .line 375
    .line 376
    const-string v21, "file_id"

    .line 377
    .line 378
    const-string v22, "font_ttc_index"

    .line 379
    .line 380
    const-string v23, "font_variation_settings"

    .line 381
    .line 382
    const-string v24, "font_weight"

    .line 383
    .line 384
    const-string v25, "font_italic"

    .line 385
    .line 386
    const-string v26, "result_code"

    .line 387
    .line 388
    filled-new-array/range {v20 .. v26}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const-string v13, "ContentQueryWrapper.query"

    .line 393
    .line 394
    invoke-static {v13}, Lsv;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 395
    .line 396
    .line 397
    :try_start_b
    iget-object v13, v10, Llw;->f:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v13, :cond_a

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    const/4 v15, 0x0

    .line 407
    :goto_7
    if-ge v15, v14, :cond_c

    .line 408
    .line 409
    invoke-virtual {v13, v15}, Ljava/lang/String;->codePointAt(I)I

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    if-nez v18, :cond_b

    .line 418
    .line 419
    iget-object v10, v10, Llw;->c:Ljava/lang/String;

    .line 420
    .line 421
    const-string v14, "VF"

    .line 422
    .line 423
    filled-new-array {v10, v14}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    goto :goto_9

    .line 428
    :cond_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 429
    .line 430
    .line 431
    move-result v17

    .line 432
    add-int v15, v15, v17

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_c
    :goto_8
    iget-object v10, v10, Llw;->c:Ljava/lang/String;

    .line 436
    .line 437
    filled-new-array {v10}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    :goto_9
    invoke-interface {v9, v7, v12, v10}, Lls;->b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 442
    .line 443
    .line 444
    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 445
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 446
    .line 447
    .line 448
    if-eqz v10, :cond_13

    .line 449
    .line 450
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-lez v11, :cond_13

    .line 455
    .line 456
    const-string v6, "result_code"

    .line 457
    .line 458
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    new-instance v11, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v12, "_id"

    .line 468
    .line 469
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    const-string v14, "file_id"

    .line 474
    .line 475
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    const-string v15, "font_ttc_index"

    .line 480
    .line 481
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    move-object/from16 v17, v3

    .line 486
    .line 487
    const-string v3, "font_weight"

    .line 488
    .line 489
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const-string v8, "font_italic"

    .line 494
    .line 495
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    :goto_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 500
    .line 501
    .line 502
    move-result v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 503
    if-eqz v18, :cond_12

    .line 504
    .line 505
    move-object/from16 v18, v9

    .line 506
    .line 507
    const/4 v9, -0x1

    .line 508
    if-eq v6, v9, :cond_d

    .line 509
    .line 510
    :try_start_d
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    move/from16 v26, v16

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto/16 :goto_12

    .line 519
    .line 520
    :cond_d
    const/16 v26, 0x0

    .line 521
    .line 522
    :goto_b
    if-eq v15, v9, :cond_e

    .line 523
    .line 524
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    move/from16 v22, v16

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_e
    const/16 v22, 0x0

    .line 532
    .line 533
    :goto_c
    if-ne v14, v9, :cond_f

    .line 534
    .line 535
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-static {v7, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_d

    .line 544
    :cond_f
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_d
    move-object/from16 v21, v0

    .line 553
    .line 554
    const/4 v9, -0x1

    .line 555
    if-eq v3, v9, :cond_10

    .line 556
    .line 557
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    goto :goto_e

    .line 562
    :cond_10
    const/16 v0, 0x190

    .line 563
    .line 564
    :goto_e
    move/from16 v23, v0

    .line 565
    .line 566
    if-eq v8, v9, :cond_11

    .line 567
    .line 568
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    const/4 v1, 0x1

    .line 573
    if-ne v0, v1, :cond_11

    .line 574
    .line 575
    const/16 v24, 0x1

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_11
    const/16 v24, 0x0

    .line 579
    .line 580
    :goto_f
    new-instance v20, Lmb;

    .line 581
    .line 582
    move-object/from16 v25, v13

    .line 583
    .line 584
    invoke-direct/range {v20 .. v26}, Lmb;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, v20

    .line 588
    .line 589
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    move-object/from16 v9, v18

    .line 597
    .line 598
    move-object/from16 v13, v25

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_12
    move-object/from16 v18, v9

    .line 602
    .line 603
    move-object v6, v11

    .line 604
    goto :goto_10

    .line 605
    :cond_13
    move-object/from16 v17, v3

    .line 606
    .line 607
    move-object/from16 v18, v9

    .line 608
    .line 609
    :goto_10
    if-eqz v10, :cond_14

    .line 610
    .line 611
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    :cond_14
    invoke-interface/range {v18 .. v18}, Lls;->a()V

    .line 615
    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    new-array v0, v12, [Lmb;

    .line 619
    .line 620
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, [Lmb;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 625
    .line 626
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 630
    .line 631
    .line 632
    :goto_11
    add-int/lit8 v7, v19, 0x1

    .line 633
    .line 634
    move-object/from16 v0, p0

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    move v6, v12

    .line 639
    move-object/from16 v3, v17

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :catchall_1
    move-exception v0

    .line 644
    move-object/from16 v18, v9

    .line 645
    .line 646
    :goto_12
    move-object v9, v10

    .line 647
    goto :goto_14

    .line 648
    :catchall_2
    move-exception v0

    .line 649
    move-object/from16 v18, v9

    .line 650
    .line 651
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 652
    .line 653
    .line 654
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 655
    :catchall_3
    move-exception v0

    .line 656
    goto :goto_13

    .line 657
    :catchall_4
    move-exception v0

    .line 658
    move-object/from16 v18, v9

    .line 659
    .line 660
    :goto_13
    move-object v9, v11

    .line 661
    :goto_14
    if-eqz v9, :cond_15

    .line 662
    .line 663
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 664
    .line 665
    .line 666
    :cond_15
    invoke-interface/range {v18 .. v18}, Lls;->a()V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 670
    :catchall_5
    move-exception v0

    .line 671
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 672
    .line 673
    .line 674
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 675
    :cond_16
    :try_start_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 676
    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v2, "Found content provider "

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, ", but package was not "

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_17
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 707
    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v2, "No package found for authority: "

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 729
    :catchall_6
    move-exception v0

    .line 730
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_18
    move v12, v6

    .line 735
    new-instance v3, Lapl;

    .line 736
    .line 737
    invoke-direct {v3, v5}, Lapl;-><init>(Ljava/util/List;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 738
    .line 739
    .line 740
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 741
    .line 742
    .line 743
    :goto_15
    :try_start_16
    iget v0, v3, Lapl;->a:I

    .line 744
    .line 745
    const/4 v1, -0x3

    .line 746
    if-eqz v0, :cond_19

    .line 747
    .line 748
    const/4 v6, -0x2

    .line 749
    goto :goto_18

    .line 750
    :cond_19
    invoke-virtual {v3}, Lapl;->a()[Lmb;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_1d

    .line 755
    .line 756
    array-length v4, v0

    .line 757
    if-nez v4, :cond_1a

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_1a
    move v5, v12

    .line 761
    :goto_16
    if-ge v5, v4, :cond_1c

    .line 762
    .line 763
    aget-object v6, v0, v5

    .line 764
    .line 765
    iget v6, v6, Lmb;->e:I

    .line 766
    .line 767
    if-eqz v6, :cond_1b

    .line 768
    .line 769
    if-gez v6, :cond_1e

    .line 770
    .line 771
    move v6, v1

    .line 772
    goto :goto_18

    .line 773
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_1c
    move v6, v12

    .line 777
    goto :goto_18

    .line 778
    :cond_1d
    :goto_17
    const/4 v6, 0x1

    .line 779
    :cond_1e
    :goto_18
    if-eqz v6, :cond_1f

    .line 780
    .line 781
    new-instance v0, Lapl;

    .line 782
    .line 783
    invoke-direct {v0, v6}, Lapl;-><init>(I)V

    .line 784
    .line 785
    .line 786
    goto :goto_1a

    .line 787
    :cond_1f
    iget-object v0, v3, Lapl;->b:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    const/4 v12, 0x1

    .line 794
    if-le v4, v12, :cond_20

    .line 795
    .line 796
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 797
    .line 798
    const/16 v5, 0x1d

    .line 799
    .line 800
    if-lt v4, v5, :cond_20

    .line 801
    .line 802
    sget-object v3, Lkv;->a:Lle;

    .line 803
    .line 804
    const-string v3, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 805
    .line 806
    invoke-static {v3}, Lsv;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 807
    .line 808
    .line 809
    :try_start_17
    sget-object v3, Lkv;->a:Lle;

    .line 810
    .line 811
    move-object/from16 v4, p1

    .line 812
    .line 813
    invoke-virtual {v3, v4, v0, v2}, Lle;->f(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 814
    .line 815
    .line 816
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 817
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 818
    .line 819
    .line 820
    goto :goto_19

    .line 821
    :catchall_7
    move-exception v0

    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_20
    move-object/from16 v4, p1

    .line 827
    .line 828
    invoke-virtual {v3}, Lapl;->a()[Lmb;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v3, Lkv;->a:Lle;

    .line 833
    .line 834
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 835
    .line 836
    invoke-static {v3}, Lsv;->a(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 837
    .line 838
    .line 839
    :try_start_19
    sget-object v3, Lkv;->a:Lle;

    .line 840
    .line 841
    invoke-virtual {v3, v4, v0, v2}, Lle;->a(Landroid/content/Context;[Lmb;I)Landroid/graphics/Typeface;

    .line 842
    .line 843
    .line 844
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 845
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 846
    .line 847
    .line 848
    :goto_19
    if-eqz v0, :cond_21

    .line 849
    .line 850
    sget-object v1, Lma;->a:Ljg;

    .line 851
    .line 852
    move-object/from16 v2, p0

    .line 853
    .line 854
    invoke-virtual {v1, v2, v0}, Ljg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    new-instance v1, Lapl;

    .line 858
    .line 859
    invoke-direct {v1, v0}, Lapl;-><init>(Landroid/graphics/Typeface;)V

    .line 860
    .line 861
    .line 862
    move-object v0, v1

    .line 863
    goto :goto_1a

    .line 864
    :cond_21
    new-instance v0, Lapl;

    .line 865
    .line 866
    invoke-direct {v0, v1}, Lapl;-><init>(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :catchall_8
    move-exception v0

    .line 871
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 872
    .line 873
    .line 874
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 875
    :catchall_9
    move-exception v0

    .line 876
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 877
    .line 878
    .line 879
    throw v0
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 880
    :catch_0
    :try_start_1c
    new-instance v0, Lapl;

    .line 881
    .line 882
    const/4 v9, -0x1

    .line 883
    invoke-direct {v0, v9}, Lapl;-><init>(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 884
    .line 885
    .line 886
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :catchall_a
    move-exception v0

    .line 891
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 892
    .line 893
    .line 894
    throw v0
.end method
