.class public final Laxd;
.super Lawr;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lawb;

.field public static final c:Laxb;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lavo;

.field private final f:Ljava/util/logging/Level;

.field private final g:Ljava/util/Set;

.field private final h:Lawb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lauw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lauj;->a:Lauw;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lavh;->a:Lauw;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lavi;->a:Lauw;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laxd;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Lawe;->a(Ljava/util/Set;)Lawb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Laxd;->b:Lawb;

    .line 39
    .line 40
    new-instance v2, Laxb;

    .line 41
    .line 42
    sget-object v3, Lavp;->b:Lavp;

    .line 43
    .line 44
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v0, v1}, Laxb;-><init>(Lavo;Ljava/util/logging/Level;Ljava/util/Set;Lawb;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Laxd;->c:Laxb;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lavo;Ljava/util/logging/Level;Ljava/util/Set;Lawb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawr;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lni;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laxd;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Laxd;->e:Lavo;

    .line 11
    .line 12
    iput-object p3, p0, Laxd;->f:Ljava/util/logging/Level;

    .line 13
    .line 14
    iput-object p4, p0, Laxd;->g:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p5, p0, Laxd;->h:Lawb;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lavn;Ljava/lang/String;Lavo;Ljava/util/logging/Level;Ljava/util/Set;Lawb;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lavn;->h()Lavu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavi;->a:Lauw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavu;->d(Lauw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lawo;->f()Lavu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0}, Lavn;->h()Lavu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lawl;->c:Lawl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lavu;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lawl;->c:Lawl;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x1c

    .line 43
    .line 44
    if-gt v2, v3, :cond_2

    .line 45
    .line 46
    new-instance v2, Lawj;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lawj;-><init>(Lavu;Lavu;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Lawk;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lawk;-><init>(Lavu;Lavu;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v0, v2

    .line 58
    :goto_1
    invoke-interface {p0}, Lavn;->k()Ljava/util/logging/Level;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ge v1, p3, :cond_3

    .line 73
    .line 74
    move p3, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p3, v2

    .line 77
    :goto_2
    sget-object v1, Lavp;->b:Lavp;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    sget v1, Lawp;->a:I

    .line 88
    .line 89
    invoke-interface {p0}, Lavn;->i()Lawq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lawl;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-gt v1, v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lawl;->b()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-interface {p0}, Lavn;->j()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lavs;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    :goto_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lavn;->f()Lauo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p2, v1, p4}, Lavo;->a(Lauo;Ljava/lang/StringBuilder;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    const-string p2, " "

    .line 142
    .line 143
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz p3, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, Lavn;->i()Lawq;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    const-string p2, "(REDACTED) "

    .line 155
    .line 156
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Lavn;->i()Lawq;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lawq;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_7
    invoke-interface {p0}, Lavn;->i()Lawq;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    new-instance p2, Laxs;

    .line 177
    .line 178
    invoke-interface {p0}, Lavn;->i()Lawq;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-interface {p0}, Lavn;->o()[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {p2, p3, v1, p4}, Laxs;-><init>(Lawq;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Laxs;->a()Laxt;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3, p2}, Laxt;->b(Laxs;)V

    .line 194
    .line 195
    .line 196
    iget p3, p2, Laxs;->a:I

    .line 197
    .line 198
    add-int/lit8 v1, p3, 0x1

    .line 199
    .line 200
    and-int/2addr v1, p3

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    iget v1, p2, Laxs;->b:I

    .line 204
    .line 205
    const/16 v4, 0x1f

    .line 206
    .line 207
    if-le v1, v4, :cond_8

    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    if-ne p3, v1, :cond_9

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p2}, Laxs;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {p0}, Lavn;->o()[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    array-length v1, v1

    .line 221
    iget p2, p2, Laxs;->b:I

    .line 222
    .line 223
    add-int/2addr p2, v3

    .line 224
    if-le v1, p2, :cond_b

    .line 225
    .line 226
    check-cast p3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p2, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 229
    .line 230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    not-int p0, p3

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-array p1, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p0, p1, v2

    .line 246
    .line 247
    const-string p0, "unreferenced arguments [first missing index=%d]"

    .line 248
    .line 249
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p1, Laxu;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_a
    invoke-interface {p0}, Lavn;->j()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lavs;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_4
    sget p2, Lawp;->a:I

    .line 271
    .line 272
    new-instance p2, Lavm;

    .line 273
    .line 274
    invoke-direct {p2, p4}, Lavm;-><init>(Ljava/lang/StringBuilder;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p5, p2}, Lawl;->c(Lawb;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-boolean p3, p2, Lavm;->c:Z

    .line 281
    .line 282
    if-eqz p3, :cond_c

    .line 283
    .line 284
    iget-object p3, p2, Lavm;->b:Ljava/lang/StringBuilder;

    .line 285
    .line 286
    iget-object p2, p2, Lavm;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_5
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    :goto_6
    invoke-interface {p0}, Lavn;->h()Lavu;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    sget-object p4, Lauj;->a:Lauw;

    .line 300
    .line 301
    invoke-virtual {p3, p4}, Lavu;->d(Lauw;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Ljava/lang/Throwable;

    .line 306
    .line 307
    invoke-interface {p0}, Lavn;->k()Ljava/util/logging/Level;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Lni;->g(Ljava/util/logging/Level;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    const/4 p4, 0x2

    .line 316
    if-eq p0, p4, :cond_e

    .line 317
    .line 318
    const/4 p4, 0x3

    .line 319
    if-eq p0, p4, :cond_e

    .line 320
    .line 321
    const/4 p4, 0x4

    .line 322
    if-eq p0, p4, :cond_e

    .line 323
    .line 324
    const/4 p4, 0x5

    .line 325
    if-eq p0, p4, :cond_d

    .line 326
    .line 327
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final c(Lavn;)V
    .locals 6

    .line 1
    iget-object v1, p0, Laxd;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Laxd;->e:Lavo;

    .line 4
    .line 5
    iget-object v3, p0, Laxd;->f:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v4, p0, Laxd;->g:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v5, p0, Laxd;->h:Lawb;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Laxd;->e(Lavn;Ljava/lang/String;Lavo;Ljava/util/logging/Level;Ljava/util/Set;Lawb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laxd;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lni;->g(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
