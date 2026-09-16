.class public final Lqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqq;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqq;->a:Lqq;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqq;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqq;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lqe;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lqe;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static final c(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lql;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 12

    .line 1
    sget-object v0, Lqq;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, ""

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v5, "."

    .line 67
    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-static {v4, v5, v2}, Low;->o(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    invoke-static {v1, v1}, Low;->t(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ltz v9, :cond_5

    .line 85
    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move v9, v2

    .line 92
    :cond_3
    invoke-virtual {v10, v4, v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v9, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v7, v11, :cond_4

    .line 105
    .line 106
    add-int/2addr v7, v8

    .line 107
    invoke-static {v4, v5, v7}, Low;->o(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-gtz v7, :cond_3

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v10, v4, v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_6
    :goto_1
    const-string v5, "_LifecycleAdapter"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x2e

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-array v4, v1, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object p1, v4, v2

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception p0

    .line 190
    new-instance p1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catch_1
    move-object v3, v0

    .line 197
    :cond_8
    :goto_3
    const/4 v4, 0x2

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    sget-object p0, Lqq;->b:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v3}, Loj;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_4
    move v1, v4

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_9
    sget-object v3, Lpz;->a:Lpz;

    .line 213
    .line 214
    iget-object v5, v3, Lpz;->b:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v3, p1}, Lpz;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    array-length v7, v6

    .line 237
    move v8, v2

    .line 238
    :goto_5
    if-ge v8, v7, :cond_c

    .line 239
    .line 240
    aget-object v9, v6, v8

    .line 241
    .line 242
    const-class v10, Landroidx/lifecycle/OnLifecycleEvent;

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Landroidx/lifecycle/OnLifecycleEvent;

    .line 249
    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    invoke-virtual {v3, p1, v6}, Lpz;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lpx;

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lqq;->c(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v3}, Lqq;->a(Ljava/lang/Class;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v1, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 287
    .line 288
    sget-object v5, Lqq;->b:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v3, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    :goto_6
    array-length v5, v3

    .line 310
    if-ge v2, v5, :cond_13

    .line 311
    .line 312
    aget-object v5, v3, v2

    .line 313
    .line 314
    invoke-static {v5}, Lqq;->c(Ljava/lang/Class;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_12

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v5}, Lqq;->a(Ljava/lang/Class;)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-ne v6, v1, :cond_10

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_10
    if-nez v0, :cond_11

    .line 331
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    :cond_11
    sget-object v6, Lqq;->b:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v5, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_13
    if-eqz v0, :cond_14

    .line 355
    .line 356
    sget-object p0, Lqq;->b:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_14
    :goto_7
    sget-object p0, Lqq;->c:Ljava/util/Map;

    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return v1

    .line 373
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    return p0
.end method
