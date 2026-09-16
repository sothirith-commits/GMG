.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field protected final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field private final e:Lawq;

.field private f:I


# direct methods
.method public constructor <init>(Lawq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laxs;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Laxs;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxs;->e:Lawq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lawq;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laxs;-><init>(Lawq;)V

    const/4 p1, 0x0

    iput p1, p0, Laxs;->f:I

    iput-object p2, p0, Laxs;->c:[Ljava/lang/Object;

    iput-object p3, p0, Laxs;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lavs;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Laxt;
    .locals 0

    .line 1
    iget-object p0, p0, Laxs;->e:Lawq;

    .line 2
    .line 3
    iget-object p0, p0, Lawq;->a:Laxt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laxs;->e:Lawq;

    .line 2
    .line 3
    iget-object p0, p0, Lawq;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxs;->a()Laxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laxs;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Laxs;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Laxs;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object p0, p0, Laxs;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Laxt;->c(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d(IILaxo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxs;->a()Laxt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laxs;->d:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Laxs;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Laxs;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Laxt;->c(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laxs;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p3, Laxo;->a:I

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p0, p1}, Laxo;->a(Laxs;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "null"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    iput p2, p0, Laxs;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public final f(Ljava/lang/Object;Lavj;Lavk;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lavj;->m:Lavl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    instance-of v0, p1, Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/Byte;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/Short;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    move v0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    instance-of v0, p1, Ljava/lang/Byte;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p1, Ljava/lang/Short;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    :cond_6
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    :goto_1
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    iget-object p0, p0, Laxs;->d:Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object p2, p2, Lavj;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Laxs;->e(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    :goto_2
    iget-object p0, p0, Laxs;->d:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {p2}, Lavj;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_18

    .line 110
    .line 111
    if-eq v0, v5, :cond_17

    .line 112
    .line 113
    if-eq v0, v3, :cond_14

    .line 114
    .line 115
    if-eq v0, v2, :cond_17

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    if-eq v0, v1, :cond_a

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_a
    invoke-virtual {p3}, Lavk;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    iget v0, p3, Lavk;->b:I

    .line 130
    .line 131
    and-int/lit16 v1, v0, 0x80

    .line 132
    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    sget-object v0, Lavk;->a:Lavk;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    const/4 v2, -0x1

    .line 139
    if-ne v1, v0, :cond_d

    .line 140
    .line 141
    iget v0, p3, Lavk;->c:I

    .line 142
    .line 143
    if-ne v0, v2, :cond_d

    .line 144
    .line 145
    iget v0, p3, Lavk;->d:I

    .line 146
    .line 147
    if-ne v0, v2, :cond_d

    .line 148
    .line 149
    :goto_3
    move-object v0, p3

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    new-instance v0, Lavk;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v2}, Lavk;-><init>(III)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0, p3}, Lavk;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_19

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Lavk;->d()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    instance-of p3, p1, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz p3, :cond_e

    .line 175
    .line 176
    invoke-static {p0, v0, v1, p2}, Lavs;->c(Ljava/lang/StringBuilder;JZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_e
    instance-of p3, p1, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p3, :cond_f

    .line 183
    .line 184
    const-wide v2, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v0, v2

    .line 190
    invoke-static {p0, v0, v1, p2}, Lavs;->c(Ljava/lang/StringBuilder;JZ)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_f
    instance-of p3, p1, Ljava/lang/Byte;

    .line 195
    .line 196
    if-eqz p3, :cond_10

    .line 197
    .line 198
    const-wide/16 v2, 0xff

    .line 199
    .line 200
    and-long/2addr v0, v2

    .line 201
    invoke-static {p0, v0, v1, p2}, Lavs;->c(Ljava/lang/StringBuilder;JZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_10
    instance-of p3, p1, Ljava/lang/Short;

    .line 206
    .line 207
    if-eqz p3, :cond_11

    .line 208
    .line 209
    const-wide/32 v2, 0xffff

    .line 210
    .line 211
    .line 212
    and-long/2addr v0, v2

    .line 213
    invoke-static {p0, v0, v1, p2}, Lavs;->c(Ljava/lang/StringBuilder;JZ)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_11
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    check-cast p1, Ljava/math/BigInteger;

    .line 222
    .line 223
    const/16 p3, 0x10

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p2, :cond_12

    .line 230
    .line 231
    sget-object p2, Lavs;->a:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p2, "unsupported number type: "

    .line 256
    .line 257
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_14
    invoke-virtual {p3}, Lavk;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_19

    .line 270
    .line 271
    instance-of p2, p1, Ljava/lang/Character;

    .line 272
    .line 273
    if-eqz p2, :cond_15

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_15
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    ushr-int/lit8 p2, p1, 0x10

    .line 286
    .line 287
    if-nez p2, :cond_16

    .line 288
    .line 289
    int-to-char p1, p1

    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_16
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_17
    invoke-virtual {p3}, Lavk;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_18
    instance-of v0, p1, Ljava/util/Formattable;

    .line 313
    .line 314
    if-nez v0, :cond_1c

    .line 315
    .line 316
    invoke-virtual {p3}, Lavk;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_19

    .line 321
    .line 322
    invoke-static {p1}, Lavs;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_19
    :goto_5
    iget-object v0, p2, Lavj;->o:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p3}, Lavk;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1b

    .line 337
    .line 338
    iget-char p2, p2, Lavj;->l:C

    .line 339
    .line 340
    invoke-virtual {p3}, Lavk;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    const v0, 0xffdf

    .line 347
    .line 348
    .line 349
    and-int/2addr p2, v0

    .line 350
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "%"

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v0}, Lavk;->f(Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    int-to-char p2, p2

    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_1b
    sget-object p2, Lavs;->a:Ljava/util/Locale;

    .line 369
    .line 370
    new-array p3, v5, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object p1, p3, v4

    .line 373
    .line 374
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_1c
    check-cast p1, Ljava/util/Formattable;

    .line 383
    .line 384
    iget p2, p3, Lavk;->b:I

    .line 385
    .line 386
    and-int/lit16 v0, p2, 0xa2

    .line 387
    .line 388
    if-eqz v0, :cond_20

    .line 389
    .line 390
    and-int/lit8 v0, p2, 0x20

    .line 391
    .line 392
    if-eqz v0, :cond_1d

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1d
    move v5, v4

    .line 396
    :goto_6
    and-int/lit16 v0, p2, 0x80

    .line 397
    .line 398
    if-eqz v0, :cond_1e

    .line 399
    .line 400
    move v0, v3

    .line 401
    goto :goto_7

    .line 402
    :cond_1e
    move v0, v4

    .line 403
    :goto_7
    and-int/2addr p2, v3

    .line 404
    if-eqz p2, :cond_1f

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_1f
    move v1, v4

    .line 408
    :goto_8
    or-int p2, v5, v0

    .line 409
    .line 410
    or-int v0, p2, v1

    .line 411
    .line 412
    :cond_20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    new-instance v1, Ljava/util/Formatter;

    .line 417
    .line 418
    sget-object v2, Lavs;->a:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-direct {v1, p0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 421
    .line 422
    .line 423
    :try_start_0
    iget v2, p3, Lavk;->c:I

    .line 424
    .line 425
    iget p3, p3, Lavk;->d:I

    .line 426
    .line 427
    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catch_0
    move-exception p3

    .line 432
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    .line 434
    .line 435
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-static {p1, p3}, Lavs;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .line 445
    .line 446
    :catch_1
    return-void
.end method
