.class public final Laqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z = true

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqg;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laqg;->c:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-object v1, Laqg;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    const-string v0, "Trace uncaught exception is disabled."

    .line 42
    .line 43
    invoke-static {v3, v0}, Lnh;->z(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Laqg;->b:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    move-object v0, p0

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    monitor-exit v4

    .line 71
    move-object v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lard;

    .line 78
    .line 79
    invoke-virtual {v4, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    new-instance v0, Lng;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-nez v0, :cond_10

    .line 89
    .line 90
    invoke-static {}, Laqk;->b()Laqy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_10

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Laqy;->a()Laqy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    new-instance v0, Larc;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Larc;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Laqy;

    .line 121
    .line 122
    invoke-interface {v1}, Laqy;->f()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    iput-object v1, v0, Larc;->c:Ljava/util/UUID;

    .line 129
    .line 130
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Laqy;

    .line 135
    .line 136
    invoke-interface {v1}, Laqy;->m()V

    .line 137
    .line 138
    .line 139
    const-wide/16 v1, -0x1

    .line 140
    .line 141
    iput-wide v1, v0, Larc;->d:J

    .line 142
    .line 143
    iput-byte v3, v0, Larc;->e:B

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lasu;->j(I)Lasq;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Lasu;->j(I)Lasq;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v4}, Lni;->o(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Laqy;

    .line 180
    .line 181
    invoke-interface {v5}, Laqy;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2, v6}, Lasq;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Laqy;->i()Laqs;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v1, v5}, Lasq;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    sget-object v4, Laqg;->b:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    monitor-enter v4

    .line 199
    :try_start_2
    invoke-virtual {v2}, Lasq;->e()Lasu;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    iput-object v2, v0, Larc;->a:Lasu;

    .line 206
    .line 207
    invoke-virtual {v1}, Lasq;->e()Lasu;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    iput-object v1, v0, Larc;->b:Lasu;

    .line 214
    .line 215
    iget-byte v1, v0, Larc;->e:B

    .line 216
    .line 217
    if-ne v1, v3, :cond_8

    .line 218
    .line 219
    iget-object v6, v0, Larc;->a:Lasu;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iget-object v7, v0, Larc;->b:Lasu;

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    iget-object v8, v0, Larc;->c:Ljava/util/UUID;

    .line 228
    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    new-instance v5, Lard;

    .line 233
    .line 234
    iget-wide v9, v0, Larc;->d:J

    .line 235
    .line 236
    invoke-direct/range {v5 .. v10}, Lard;-><init>(Lasu;Lasu;Ljava/util/UUID;J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, p0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    monitor-exit v4

    .line 243
    return-void

    .line 244
    :cond_8
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Larc;->a:Lasu;

    .line 250
    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    const-string v1, " spansNames"

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v1, v0, Larc;->b:Lasu;

    .line 259
    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    const-string v1, " extras"

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v1, v0, Larc;->c:Ljava/util/UUID;

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    const-string v1, " rootTraceId"

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-byte v0, v0, Larc;->e:B

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    const-string v0, " rootDurationMs"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string v1, "Missing required properties:"

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    const-string v0, "Null extras"

    .line 304
    .line 305
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    const-string v0, "Null spansNames"

    .line 312
    .line 313
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 320
    throw p0

    .line 321
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    const-string v0, "Null rootTraceId"

    .line 324
    .line 325
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_10
    :goto_7
    return-void

    .line 330
    :goto_8
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    throw p0

    .line 332
    :goto_9
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    throw p0
.end method
