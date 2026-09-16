.class public final Laud;
.super Laul;
.source "PG"

# interfaces
.implements Laut;
.implements Laue;


# instance fields
.field final synthetic a:Lauf;


# direct methods
.method public constructor <init>(Lauf;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laud;->a:Lauf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laud;-><init>(Ljava/util/logging/Level;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Laul;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final a()Laxt;
    .locals 0

    .line 1
    sget-object p0, Laxr;->a:Laxv;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Laup;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Laul;->h()Lavu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lavu;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lavu;->c(I)Lauw;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lauw;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "eye3tag"

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    sget-object v1, Lauj;->a:Lauw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavu;->d(Lauw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lauj;->i:Lauw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavu;->d(Lauw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lavg;->a:Lavg;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Laul;->l(Lauw;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Laul;->c:Lauk;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    iget-wide v4, p0, Laul;->b:J

    .line 57
    .line 58
    sget-object v6, Lauc;->a:Lauq;

    .line 59
    .line 60
    sget-object v6, Lauj;->d:Lauw;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lavu;->d(Lauw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Laub;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    sget-object v6, Lauc;->a:Lauq;

    .line 73
    .line 74
    invoke-virtual {v6, p1, v0}, Lauq;->b(Laup;Lavu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lauc;

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v8, v4, v6

    .line 83
    .line 84
    if-ltz v8, :cond_3

    .line 85
    .line 86
    move v8, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v8, v2

    .line 89
    :goto_2
    const-string v9, "timestamp cannot be negative"

    .line 90
    .line 91
    invoke-static {v8, v9}, Laxe;->e(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lauc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    cmp-long v6, v9, v6

    .line 101
    .line 102
    if-gez v6, :cond_a

    .line 103
    .line 104
    neg-long v4, v4

    .line 105
    invoke-virtual {v8, v9, v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v4, p0, Laul;->c:Lauk;

    .line 109
    .line 110
    sget-object v5, Latz;->a:Lauq;

    .line 111
    .line 112
    sget-object v5, Lauj;->b:Lauw;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lavu;->d(Lauw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sget-object v6, Latz;->a:Lauq;

    .line 125
    .line 126
    invoke-virtual {v6, p1, v4}, Lauq;->b(Laup;Lavu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Latz;

    .line 131
    .line 132
    iget-object v6, v4, Latz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-long v7, v5

    .line 139
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    cmp-long v5, v5, v7

    .line 144
    .line 145
    if-gez v5, :cond_5

    .line 146
    .line 147
    sget-object v4, Latz;->c:Lavb;

    .line 148
    .line 149
    :cond_5
    :goto_4
    invoke-static {v0, v4}, Lavb;->b(Lavb;Lavb;)Lavb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v4, p0, Laul;->c:Lauk;

    .line 154
    .line 155
    sget-object v5, Lave;->a:Lauq;

    .line 156
    .line 157
    sget-object v5, Lauj;->c:Lauw;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lavu;->d(Lauw;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-gtz v6, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    sget-object v6, Lave;->a:Lauq;

    .line 175
    .line 176
    invoke-virtual {v6, p1, v4}, Lauq;->b(Laup;Lavu;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lave;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sget-object v5, Lave;->b:Ljava/lang/ThreadLocal;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/util/Random;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    iget-object v4, p1, Lave;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    iget-object v4, p1, Lave;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :goto_5
    if-lez v4, :cond_8

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    sget-object p1, Lave;->c:Lavb;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :goto_6
    move-object p1, v3

    .line 220
    :goto_7
    invoke-static {v0, p1}, Lavb;->b(Lavb;Lavb;)Lavb;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Laul;->d:Lavb;

    .line 225
    .line 226
    sget-object v0, Lavb;->c:Lavb;

    .line 227
    .line 228
    if-ne p1, v0, :cond_b

    .line 229
    .line 230
    return v2

    .line 231
    :cond_a
    throw v3

    .line 232
    :cond_b
    iget-object p1, p0, Laul;->c:Lauk;

    .line 233
    .line 234
    sget-object v0, Lauj;->i:Lauw;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lauk;->d(Lauw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lavg;

    .line 241
    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    iget-object v2, p0, Laul;->c:Lauk;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lauk;->a(Lauw;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ltz v4, :cond_e

    .line 253
    .line 254
    add-int/2addr v4, v4

    .line 255
    add-int/lit8 v5, v4, 0x2

    .line 256
    .line 257
    :goto_8
    iget v6, v2, Lauk;->b:I

    .line 258
    .line 259
    add-int v7, v6, v6

    .line 260
    .line 261
    if-ge v5, v7, :cond_d

    .line 262
    .line 263
    iget-object v6, v2, Lauk;->a:[Ljava/lang/Object;

    .line 264
    .line 265
    aget-object v6, v6, v5

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_c

    .line 272
    .line 273
    iget-object v7, v2, Lauk;->a:[Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v6, v7, v4

    .line 276
    .line 277
    add-int/lit8 v6, v4, 0x1

    .line 278
    .line 279
    add-int/lit8 v8, v5, 0x1

    .line 280
    .line 281
    aget-object v8, v7, v8

    .line 282
    .line 283
    aput-object v8, v7, v6

    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x2

    .line 286
    .line 287
    :cond_c
    add-int/lit8 v5, v5, 0x2

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    sub-int v0, v5, v4

    .line 291
    .line 292
    shr-int/2addr v0, v1

    .line 293
    sub-int/2addr v6, v0

    .line 294
    iput v6, v2, Lauk;->b:I

    .line 295
    .line 296
    :goto_9
    if-ge v4, v5, :cond_e

    .line 297
    .line 298
    iget-object v0, v2, Lauk;->a:[Ljava/lang/Object;

    .line 299
    .line 300
    add-int/lit8 v6, v4, 0x1

    .line 301
    .line 302
    aput-object v3, v0, v4

    .line 303
    .line 304
    move v4, v6

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    new-instance v0, Laur;

    .line 307
    .line 308
    invoke-virtual {p0}, Laul;->h()Lavu;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lauj;->a:Lauw;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lavu;->d(Lauw;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Throwable;

    .line 319
    .line 320
    iget v4, p1, Lavg;->f:I

    .line 321
    .line 322
    sget-object v5, Laxw;->a:Laxz;

    .line 323
    .line 324
    if-gtz v4, :cond_10

    .line 325
    .line 326
    const/4 v5, -0x1

    .line 327
    if-ne v4, v5, :cond_f

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string p1, "invalid maximum depth: 0"

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_10
    :goto_a
    sget-object v5, Laxw;->a:Laxz;

    .line 339
    .line 340
    const-class v6, Laul;

    .line 341
    .line 342
    invoke-interface {v5, v6, v4}, Laxz;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v0, v2, p1, v4}, Laur;-><init>(Ljava/lang/Throwable;Lavg;[Ljava/lang/StackTraceElement;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3, v0}, Laul;->l(Lauw;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    return v1
.end method

.method protected final synthetic c()Latx;
    .locals 0

    .line 1
    iget-object p0, p0, Laud;->a:Lauf;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final bridge synthetic d()Laut;
    .locals 0

    .line 1
    return-object p0
.end method
