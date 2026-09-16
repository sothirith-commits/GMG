.class public final Lamm;
.super Lank;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanj;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private final e:Lqg;


# direct methods
.method public constructor <init>(Lbbo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lank;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lamq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lamq;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamm;->b:Lanj;

    .line 18
    .line 19
    iget-object p1, p1, Lbbo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, Lamm;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Lqg;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lamm;->e:Lqg;

    .line 31
    .line 32
    return-void
.end method

.method private final h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lamm;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static final i()V
    .locals 2

    .line 1
    new-instance v0, Lamt;

    .line 2
    .line 3
    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lamm;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lank;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lbbo;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lbbo;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lbbo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast v0, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lbbo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lasq;

    .line 31
    .line 32
    invoke-virtual {p0}, Lasq;->e()Lasu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lanc;->a(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lbbo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lamv;

    .line 54
    .line 55
    const-string p1, "Operation across authorities is not allowed."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method protected final b()Lanj;
    .locals 0

    .line 1
    iget-object p0, p0, Lamm;->b:Lanj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lamm;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lamm;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lzm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v2}, Lzm;-><init>(Landroid/content/Context;[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "android"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v7, 0x18

    .line 69
    .line 70
    sparse-switch v6, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :sswitch_0
    const-string v2, "directboot-files"

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt p1, v7, :cond_0

    .line 86
    .line 87
    iget-object p1, v1, Lzm;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    new-instance p0, Lamv;

    .line 102
    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v0, v4

    .line 112
    .line 113
    const-string p1, "Direct boot only exists on N or greater: current SDK %s"

    .line 114
    .line 115
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :sswitch_1
    const-string v2, "directboot-cache"

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt p1, v7, :cond_1

    .line 134
    .line 135
    iget-object p1, v1, Lzm;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p1}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_1
    new-instance p0, Lamv;

    .line 150
    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-array v0, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, v0, v4

    .line 160
    .line 161
    const-string p1, "Direct boot only exists on N or greater: current SDK %s"

    .line 162
    .line 163
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :sswitch_2
    const-string v2, "managed"

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    iget-object p1, v1, Lzm;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p1}, Lqg;->f(Landroid/content/Context;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "managed"

    .line 188
    .line 189
    new-instance v2, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/4 v1, 0x3

    .line 199
    if-lt p1, v1, :cond_5

    .line 200
    .line 201
    const/4 p1, 0x2

    .line 202
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v1, Laml;->a:Landroid/accounts/Account;

    .line 209
    .line 210
    const-string v1, "shared"

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    sget-object p1, Laml;->a:Landroid/accounts/Account;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    const/16 v1, 0x3a

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ltz v1, :cond_3

    .line 228
    .line 229
    move v5, v3

    .line 230
    goto :goto_0

    .line 231
    :cond_3
    move v5, v4

    .line 232
    :goto_0
    const-string v6, "Malformed account"

    .line 233
    .line 234
    new-array v7, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v5, v6, v7}, Lqg;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    add-int/2addr v1, v3

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v1, Landroid/accounts/Account;

    .line 249
    .line 250
    invoke-direct {v1, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    move-object p1, v1

    .line 254
    :goto_1
    invoke-static {p1}, Laml;->a(Landroid/accounts/Account;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    new-instance p0, Lamv;

    .line 262
    .line 263
    const-string p1, "AccountManager cannot be null"

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :catch_0
    move-exception p0

    .line 270
    new-instance p1, Lamv;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_5
    :goto_2
    move-object p1, v2

    .line 277
    goto :goto_3

    .line 278
    :sswitch_3
    const-string v2, "files"

    .line 279
    .line 280
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    iget-object p1, v1, Lzm;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {p1}, Lqg;->f(Landroid/content/Context;)Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_3

    .line 295
    :sswitch_4
    const-string v2, "cache"

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    iget-object p1, v1, Lzm;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_3

    .line 312
    :sswitch_5
    const-string v6, "external"

    .line 313
    .line 314
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    iget-object p1, v1, Lzm;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 329
    .line 330
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lamm;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {p1}, Laix;->d(Landroid/content/Context;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    iget-object v0, p0, Lamm;->c:Ljava/lang/Object;

    .line 356
    .line 357
    monitor-enter v0

    .line 358
    :try_start_1
    iget-object v2, p0, Lamm;->d:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v2, :cond_6

    .line 361
    .line 362
    invoke-static {p1}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lqg;->f(Landroid/content/Context;)Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lamm;->d:Ljava/lang/String;

    .line 379
    .line 380
    :cond_6
    iget-object p0, p0, Lamm;->d:Ljava/lang/String;

    .line 381
    .line 382
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_7

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    new-instance p0, Lamt;

    .line 395
    .line 396
    const-string p1, "Cannot access credential-protected data from direct boot"

    .line 397
    .line 398
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p0

    .line 402
    :catchall_0
    move-exception p0

    .line 403
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    throw p0

    .line 405
    :cond_8
    :goto_4
    return-object v1

    .line 406
    :cond_9
    :goto_5
    new-instance p0, Lamv;

    .line 407
    .line 408
    new-array v0, v3, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object p1, v0, v4

    .line 411
    .line 412
    const-string p1, "Path must start with a valid logical location: %s"

    .line 413
    .line 414
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_a
    new-instance p0, Lamv;

    .line 423
    .line 424
    const-string p1, "Did not expect uri to have query"

    .line 425
    .line 426
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p0

    .line 430
    :cond_b
    new-instance p0, Lamv;

    .line 431
    .line 432
    new-array v0, v3, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object p1, v0, v4

    .line 435
    .line 436
    const-string p1, "Path must start with a valid logical location: %s"

    .line 437
    .line 438
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p0

    .line 446
    :cond_c
    new-instance p0, Lamv;

    .line 447
    .line 448
    const-string p1, "Scheme must be \'android\'"

    .line 449
    .line 450
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 455
    .line 456
    const-string p1, "operation is not permitted in other authorities."

    .line 457
    .line 458
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lamm;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lank;->b()Lanj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lank;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lanj;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lamm;->i()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "android"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lamm;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lank;->b()Lanj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lank;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lanj;->f(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lamm;->i()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
