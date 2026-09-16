.class public final synthetic Lalg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lars;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lalg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    check-cast p1, Lakg;

    .line 12
    .line 13
    new-instance v0, Lamr;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lalg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    sget-object v3, Lamb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    move-object v4, p0

    .line 44
    check-cast v4, Lamb;

    .line 45
    .line 46
    iget-object v4, v4, Lamb;->f:Lasf;

    .line 47
    .line 48
    invoke-interface {v4}, Lasf;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbcj;

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Lamb;

    .line 56
    .line 57
    iget-object v5, v5, Lamb;->i:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v6, p1, Lakg;->c:Lakc;

    .line 60
    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    sget-object v6, Lakc;->b:Lakc;

    .line 64
    .line 65
    :cond_0
    new-instance v7, Lanh;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Lanh;-><init>(Lbfa;)V

    .line 68
    .line 69
    .line 70
    new-array v6, v1, [Lamr;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    aput-object v0, v6, v8

    .line 74
    .line 75
    iput-object v6, v7, Lanh;->a:[Lamr;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v7}, Lbcj;->b(Landroid/net/Uri;Lamk;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v4, p1, Lakg;->c:Lakc;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    sget-object v4, Lakc;->b:Lakc;

    .line 85
    .line 86
    :cond_1
    move-object v5, p0

    .line 87
    check-cast v5, Lamb;

    .line 88
    .line 89
    iput-object v4, v5, Lamb;->j:Lakc;

    .line 90
    .line 91
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    sget-object v3, Lamb;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :try_start_3
    move-object v4, p0

    .line 96
    check-cast v4, Lamb;

    .line 97
    .line 98
    iget-object v4, v4, Lamb;->f:Lasf;

    .line 99
    .line 100
    invoke-interface {v4}, Lasf;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbcj;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    check-cast v5, Lamb;

    .line 108
    .line 109
    iget-object v5, v5, Lamb;->k:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v6, p1, Lakg;->d:Lake;

    .line 112
    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    sget-object v6, Lake;->b:Lake;

    .line 116
    .line 117
    :cond_2
    new-instance v7, Lanh;

    .line 118
    .line 119
    invoke-direct {v7, v6}, Lanh;-><init>(Lbfa;)V

    .line 120
    .line 121
    .line 122
    new-array v1, v1, [Lamr;

    .line 123
    .line 124
    aput-object v0, v1, v8

    .line 125
    .line 126
    iput-object v1, v7, Lanh;->a:[Lamr;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v7}, Lbcj;->b(Landroid/net/Uri;Lamk;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lakg;->d:Lake;

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    sget-object p1, Lake;->b:Lake;

    .line 136
    .line 137
    :cond_3
    check-cast p0, Lamb;

    .line 138
    .line 139
    iput-object p1, p0, Lamb;->l:Lake;

    .line 140
    .line 141
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 162
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_4
    check-cast p1, Lakl;

    .line 167
    .line 168
    sget v0, Lalh;->a:I

    .line 169
    .line 170
    iget-object p0, p0, Lalg;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Laki;->a:Laki;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lakl;->b:Lbev;

    .line 178
    .line 179
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Laki;

    .line 184
    .line 185
    if-nez p0, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object v0, p0

    .line 189
    :goto_1
    iget-object p0, v0, Laki;->d:Ljava/lang/String;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_6
    check-cast p1, Lakl;

    .line 193
    .line 194
    sget v0, Lalh;->a:I

    .line 195
    .line 196
    sget-object v0, Lakl;->a:Lakl;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbdy;->k()Lbdv;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbgv;

    .line 203
    .line 204
    iget-object p1, p1, Lakl;->b:Lbev;

    .line 205
    .line 206
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget-object v2, p0, Lalg;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Laki;

    .line 237
    .line 238
    sget-object v5, Laki;->a:Laki;

    .line 239
    .line 240
    invoke-virtual {v5}, Lbdy;->k()Lbdv;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lbgv;

    .line 245
    .line 246
    iget-object v6, v4, Laki;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    iget-object v6, v4, Laki;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v7, v5, Lbdv;->a:Lbdy;

    .line 257
    .line 258
    invoke-virtual {v7}, Lbdy;->w()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_7

    .line 263
    .line 264
    invoke-virtual {v5}, Lbdv;->h()V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v7, v5, Lbgv;->a:Lbdy;

    .line 268
    .line 269
    check-cast v7, Laki;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v8, v7, Laki;->b:I

    .line 275
    .line 276
    or-int/2addr v8, v1

    .line 277
    iput v8, v7, Laki;->b:I

    .line 278
    .line 279
    iput-object v6, v7, Laki;->d:Ljava/lang/String;

    .line 280
    .line 281
    :cond_8
    iget-object v4, v4, Laki;->c:Lbef;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_9

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Lbgv;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5}, Lbdv;->c()Lbdy;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Laki;

    .line 320
    .line 321
    invoke-virtual {v0, v2, v3}, Lbgv;->l(Ljava/lang/String;Laki;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    invoke-virtual {v0}, Lbdv;->c()Lbdy;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lakl;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_c
    check-cast p1, Lakl;

    .line 333
    .line 334
    sget v0, Lalh;->a:I

    .line 335
    .line 336
    sget-object v0, Laki;->a:Laki;

    .line 337
    .line 338
    iget-object p1, p1, Lakl;->b:Lbev;

    .line 339
    .line 340
    iget-object p0, p0, Lalg;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Laki;

    .line 347
    .line 348
    if-nez p0, :cond_d

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    move-object v0, p0

    .line 352
    :goto_4
    iget-object p0, v0, Laki;->c:Lbef;

    .line 353
    .line 354
    return-object p0
.end method
