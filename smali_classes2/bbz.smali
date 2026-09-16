.class final Lbbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbr;
.implements Lbbt;


# instance fields
.field public final a:Landroid/util/JsonWriter;

.field private final b:Z

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lbbq;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbbq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbbz;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 13
    .line 14
    iput-object p2, p0, Lbbz;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lbbz;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lbbz;->e:Lbbq;

    .line 19
    .line 20
    iput-boolean p5, p0, Lbbz;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbbp;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbz;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 5
    .line 6
    iget-object p1, p1, Lbbp;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lbbz;->g(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lbbp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbbp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbbz;->e(Ljava/lang/String;Ljava/lang/Object;)Lbbz;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbz;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbz;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lbbz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbz;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbbz;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbbz;->h(Ljava/lang/Object;)Lbbz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lbbz;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0, p2}, Lbbz;->h(Ljava/lang/Object;)Lbbz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbz;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final h(Ljava/lang/Object;)Lbbz;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    instance-of v0, p1, [B

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    invoke-virtual {p0}, Lbbz;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 55
    .line 56
    .line 57
    instance-of v1, p1, [I

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p1, [I

    .line 62
    .line 63
    array-length v1, p1

    .line 64
    :goto_0
    if-ge v2, v1, :cond_8

    .line 65
    .line 66
    aget v3, p1, v2

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v1, p1, [J

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    check-cast p1, [J

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    :goto_1
    if-ge v2, v1, :cond_8

    .line 83
    .line 84
    aget-wide v3, p1, v2

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Lbbz;->g(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v1, p1, [D

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast p1, [D

    .line 97
    .line 98
    array-length v1, p1

    .line 99
    :goto_2
    if-ge v2, v1, :cond_8

    .line 100
    .line 101
    aget-wide v3, p1, v2

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of v1, p1, [Z

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    check-cast p1, [Z

    .line 114
    .line 115
    array-length v1, p1

    .line 116
    :goto_3
    if-ge v2, v1, :cond_8

    .line 117
    .line 118
    aget-boolean v3, p1, v2

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    instance-of v1, p1, [Ljava/lang/Number;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast p1, [Ljava/lang/Number;

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    :goto_4
    if-ge v2, v1, :cond_8

    .line 134
    .line 135
    aget-object v3, p1, v2

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lbbz;->h(Ljava/lang/Object;)Lbbz;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 144
    .line 145
    array-length v1, p1

    .line 146
    :goto_5
    if-ge v2, v1, :cond_8

    .line 147
    .line 148
    aget-object v3, p1, v2

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lbbz;->h(Ljava/lang/Object;)Lbbz;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    check-cast p1, Ljava/util/Collection;

    .line 165
    .line 166
    iget-object v0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v1}, Lbbz;->h(Ljava/lang/Object;)Lbbz;

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    check-cast p1, Ljava/util/Map;

    .line 198
    .line 199
    iget-object v0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :try_start_0
    move-object v4, v3

    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v4, v0}, Lbbz;->e(Ljava/lang/String;Ljava/lang/Object;)Lbbz;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :catch_0
    move-exception p0

    .line 240
    new-instance p1, Lbbn;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v3, v1, v2

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    aput-object v0, v1, v2

    .line 252
    .line 253
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0, p0}, Lbbn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_c
    iget-object p1, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_d
    iget-object v0, p0, Lbbz;->c:Ljava/util/Map;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbbq;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0, v0, p1}, Lbbz;->j(Lbbq;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_e
    iget-object v0, p0, Lbbz;->d:Ljava/util/Map;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lbbs;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-interface {v0, p1, p0}, Lbbs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    instance-of v0, p1, Lbca;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    check-cast p1, Lbca;

    .line 314
    .line 315
    invoke-interface {p1}, Lbca;->a()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {p0}, Lbbz;->f()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 323
    .line 324
    int-to-long v1, p1

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_10
    check-cast p1, Ljava/lang/Enum;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, Lbbz;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object p0

    .line 339
    :cond_11
    iget-object v0, p0, Lbbz;->e:Lbbq;

    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Lbbz;->j(Lbbq;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbz;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final j(Lbbq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbz;->a:Landroid/util/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Lbbq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    return-void
.end method
