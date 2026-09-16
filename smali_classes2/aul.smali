.class public abstract Laul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laut;
.implements Lavn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lauk;

.field public d:Lavb;

.field private final e:Ljava/util/logging/Level;

.field private f:Lauo;

.field private g:Lawq;

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laul;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lawo;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Laul;->c:Lauk;

    .line 10
    .line 11
    iput-object v2, p0, Laul;->f:Lauo;

    .line 12
    .line 13
    iput-object v2, p0, Laul;->d:Lavb;

    .line 14
    .line 15
    iput-object v2, p0, Laul;->g:Lawq;

    .line 16
    .line 17
    iput-object v2, p0, Laul;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laul;->e:Ljava/util/logging/Level;

    .line 23
    .line 24
    iput-wide v0, p0, Laul;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected abstract a()Laxt;
.end method

.method protected b(Laup;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract c()Latx;
.end method

.method protected abstract d()Laut;
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laul;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lauo;
    .locals 1

    .line 1
    iget-object p0, p0, Laul;->f:Lauo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/lang/Throwable;)Laut;
    .locals 1

    .line 1
    sget-object v0, Lauj;->a:Lauw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Laul;->l(Lauw;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laul;->d()Laut;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lavu;
    .locals 0

    .line 1
    iget-object p0, p0, Laul;->c:Lauk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lavt;->a:Lavt;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i()Lawq;
    .locals 0

    .line 1
    iget-object p0, p0, Laul;->g:Lawq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laul;->g:Lawq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    .line 10
    .line 11
    invoke-static {v0, v2}, Laxe;->f(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laul;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "cannot get literal argument before calling log()"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final k()Ljava/util/logging/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Laul;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final l(Lauw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laul;->c:Lauk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lauk;

    .line 6
    .line 7
    invoke-direct {v0}, Lauk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laul;->c:Lauk;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Laul;->c:Lauk;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lauk;->f(Lauw;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laul;->f:Lauo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lawo;->g()Lawn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Laul;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lawn;->a(Ljava/lang/Class;I)Lauo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laul;->f:Lauo;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laul;->f:Lauo;

    .line 19
    .line 20
    sget-object v2, Lauo;->a:Lauo;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Laul;->f:Lauo;

    .line 26
    .line 27
    iget-object v2, p0, Laul;->c:Lauk;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v4, v2, Lauk;->b:I

    .line 32
    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v5, v4, :cond_4

    .line 40
    .line 41
    sget-object v6, Lauj;->f:Lauw;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Lavu;->c(I)Lauw;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lauw;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lavu;->e(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v7, v6, Lauu;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v6, Lauu;

    .line 62
    .line 63
    invoke-virtual {v6}, Lauu;->b()Laup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v7, Lavf;

    .line 69
    .line 70
    invoke-direct {v7, v0, v6}, Lavf;-><init>(Laup;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v7

    .line 74
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :cond_4
    invoke-virtual {p0, v0}, Laul;->b(Laup;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, p0, Laul;->d:Lavb;

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    iget-object v5, p0, Laul;->c:Lauk;

    .line 87
    .line 88
    sget-object v6, Lava;->a:Lauq;

    .line 89
    .line 90
    invoke-virtual {v6, v0, v5}, Lauq;->b(Laup;Lavu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lava;

    .line 95
    .line 96
    iget-object v5, v0, Lava;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v6, Lavb;->c:Lavb;

    .line 103
    .line 104
    const/4 v7, -0x1

    .line 105
    if-eq v4, v6, :cond_6

    .line 106
    .line 107
    iget-object v6, v0, Lava;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v6, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lavb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lava;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lava;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    neg-int v4, v5

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 128
    .line 129
    .line 130
    add-int/2addr v7, v5

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    iget-object p1, v0, Lava;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 140
    .line 141
    if-lez v7, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Laul;->c:Lauk;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget-object v4, Lauj;->e:Lauw;

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v4, v5}, Lauk;->f(Lauw;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    if-ltz v7, :cond_8

    .line 157
    .line 158
    move v0, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v0, v3

    .line 161
    :goto_3
    and-int/2addr v2, v0

    .line 162
    :cond_9
    if-eqz v2, :cond_13

    .line 163
    .line 164
    array-length v0, p2

    .line 165
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Laul;->h:[Ljava/lang/Object;

    .line 170
    .line 171
    :goto_4
    array-length v0, p2

    .line 172
    if-ge v3, v0, :cond_b

    .line 173
    .line 174
    aget-object v0, p2, v3

    .line 175
    .line 176
    instance-of v2, v0, Laug;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    check-cast v0, Laug;

    .line 181
    .line 182
    invoke-interface {v0}, Laug;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, p2, v3

    .line 187
    .line 188
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    sget-object p2, Laul;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-eq p1, p2, :cond_c

    .line 194
    .line 195
    new-instance p2, Lawq;

    .line 196
    .line 197
    invoke-virtual {p0}, Laul;->a()Laxt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p2, v0, p1}, Lawq;-><init>(Laxt;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Laul;->g:Lawq;

    .line 205
    .line 206
    :cond_c
    invoke-static {}, Lawo;->k()Laxl;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Laxl;->a()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_f

    .line 215
    .line 216
    invoke-virtual {p0}, Laul;->h()Lavu;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    sget-object v0, Lauj;->h:Lauw;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Lavu;->d(Lauw;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Laxl;

    .line 227
    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p2}, Laxl;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1}, Laxl;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    move-object p1, p2

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    iget-object p1, p1, Laxl;->c:Laxj;

    .line 245
    .line 246
    iget-object p2, p2, Laxl;->c:Laxj;

    .line 247
    .line 248
    new-instance v2, Laxl;

    .line 249
    .line 250
    new-instance v3, Laxj;

    .line 251
    .line 252
    invoke-direct {v3, p1, p2}, Laxj;-><init>(Laxj;Laxj;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v3}, Laxl;-><init>(Laxj;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v2

    .line 259
    :cond_e
    :goto_5
    invoke-virtual {p0, v0, p1}, Laul;->l(Lauw;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-virtual {p0}, Laul;->c()Latx;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :try_start_1
    invoke-static {}, Laxy;->a()Laxy;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget v0, p2, Laxy;->a:I

    .line 271
    .line 272
    add-int/2addr v0, v1

    .line 273
    iput v0, p2, Laxy;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    const/16 v1, 0x64

    .line 278
    .line 279
    if-gt v0, v1, :cond_10

    .line 280
    .line 281
    :try_start_2
    iget-object v0, p1, Latx;->a:Lavq;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Lavq;->c(Lavn;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    const-string v0, "unbounded recursion in log statement"

    .line 288
    .line 289
    invoke-static {v0, p0}, Latx;->a(Ljava/lang/String;Lavn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    .line 291
    .line 292
    :goto_6
    if-eqz p2, :cond_13

    .line 293
    .line 294
    :try_start_3
    invoke-virtual {p2}, Laxy;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    if-eqz p2, :cond_11

    .line 300
    .line 301
    :try_start_4
    invoke-virtual {p2}, Laxy;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catchall_2
    move-exception p2

    .line 306
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_11
    :goto_7
    throw v0

    .line 310
    :cond_12
    new-instance p2, Ljava/lang/AssertionError;

    .line 311
    .line 312
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 313
    .line 314
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 318
    :catch_0
    move-exception p2

    .line 319
    :try_start_6
    iget-object p1, p1, Latx;->a:Lavq;

    .line 320
    .line 321
    invoke-virtual {p1, p2, p0}, Lavq;->b(Ljava/lang/RuntimeException;Lavn;)V
    :try_end_6
    .catch Lavr; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catch_1
    move-exception p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p2, ": "

    .line 347
    .line 348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p2, p0}, Latx;->a(Ljava/lang/String;Lavn;)V

    .line 359
    .line 360
    .line 361
    :try_start_7
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catch_2
    move-exception p0

    .line 368
    throw p0

    .line 369
    :catch_3
    :cond_13
    :goto_8
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laul;->c:Lauk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p0, p0, Laul;->c:Lauk;

    .line 8
    .line 9
    sget-object v1, Lauj;->g:Lauw;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lauk;->d(Lauw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laul;->g:Lawq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Laxe;->f(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laul;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "cannot get arguments before calling log()"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final p()Laut;
    .locals 2

    .line 1
    sget-object v0, Lauo;->a:Lauo;

    .line 2
    .line 3
    new-instance v0, Laun;

    .line 4
    .line 5
    invoke-direct {v0}, Laun;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laul;->f:Lauo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Laul;->f:Lauo;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Laul;->d()Laut;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
