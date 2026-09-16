.class public Lsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field public final b:Lse;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lsa;


# direct methods
.method public constructor <init>(Lse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc;->b:Lse;

    .line 5
    .line 6
    sget-object p1, Lbia;->a:Lbia;

    .line 7
    .line 8
    iput-object p1, p0, Lsc;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lsc;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lsc;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c(Lrz;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected d(Lrz;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsc;->e:Lsa;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, -0x3361d2af    # -8.293031E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    iget-object v3, v1, Lsa;->c:Lji;

    .line 16
    .line 17
    shl-int/lit8 v4, v2, 0x10

    .line 18
    .line 19
    xor-int/2addr v2, v4

    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    iget v5, v3, Lji;->f:I

    .line 23
    .line 24
    and-int/2addr v4, v5

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    and-int/lit8 v8, v2, 0x7f

    .line 27
    .line 28
    iget-object v9, v3, Lji;->a:[J

    .line 29
    .line 30
    and-int/lit8 v10, v4, 0x7

    .line 31
    .line 32
    shr-int/lit8 v11, v4, 0x3

    .line 33
    .line 34
    aget-wide v12, v9, v11

    .line 35
    .line 36
    shl-int/lit8 v10, v10, 0x3

    .line 37
    .line 38
    ushr-long/2addr v12, v10

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    aget-wide v14, v9, v11

    .line 42
    .line 43
    rsub-int/lit8 v9, v10, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v9

    .line 46
    int-to-long v9, v10

    .line 47
    neg-long v9, v9

    .line 48
    move/from16 v16, v7

    .line 49
    .line 50
    int-to-long v6, v8

    .line 51
    const/16 v8, 0x3f

    .line 52
    .line 53
    shr-long v8, v9, v8

    .line 54
    .line 55
    and-long/2addr v8, v14

    .line 56
    or-long/2addr v8, v12

    .line 57
    const-wide v12, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v6, v12

    .line 63
    xor-long/2addr v6, v8

    .line 64
    const-wide v12, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long/2addr v12, v6

    .line 70
    not-long v6, v6

    .line 71
    and-long/2addr v6, v12

    .line 72
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v6, v12

    .line 78
    :goto_1
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    cmp-long v10, v6, v14

    .line 81
    .line 82
    const/4 v11, -0x1

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    shr-int/lit8 v10, v10, 0x3

    .line 90
    .line 91
    add-int/2addr v10, v4

    .line 92
    and-int/2addr v10, v5

    .line 93
    iget-object v14, v3, Lji;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v10

    .line 96
    .line 97
    invoke-static {v14, v0}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const-wide/16 v10, -0x1

    .line 105
    .line 106
    add-long/2addr v10, v6

    .line 107
    and-long/2addr v6, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    not-long v6, v8

    .line 110
    const/4 v10, 0x6

    .line 111
    shl-long/2addr v6, v10

    .line 112
    and-long/2addr v6, v8

    .line 113
    and-long/2addr v6, v12

    .line 114
    cmp-long v6, v6, v14

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    move v10, v11

    .line 119
    :goto_2
    if-ltz v10, :cond_7

    .line 120
    .line 121
    iget v2, v3, Lji;->g:I

    .line 122
    .line 123
    add-int/2addr v2, v11

    .line 124
    iput v2, v3, Lji;->g:I

    .line 125
    .line 126
    iget-object v2, v3, Lji;->a:[J

    .line 127
    .line 128
    iget v4, v3, Lji;->f:I

    .line 129
    .line 130
    shr-int/lit8 v5, v10, 0x3

    .line 131
    .line 132
    and-int/lit8 v6, v10, 0x7

    .line 133
    .line 134
    aget-wide v7, v2, v5

    .line 135
    .line 136
    shl-int/lit8 v6, v6, 0x3

    .line 137
    .line 138
    const-wide/16 v12, 0xff

    .line 139
    .line 140
    shl-long/2addr v12, v6

    .line 141
    not-long v12, v12

    .line 142
    and-long/2addr v7, v12

    .line 143
    const-wide/16 v12, 0xfe

    .line 144
    .line 145
    shl-long/2addr v12, v6

    .line 146
    or-long/2addr v7, v12

    .line 147
    aput-wide v7, v2, v5

    .line 148
    .line 149
    add-int/lit8 v5, v10, -0x7

    .line 150
    .line 151
    and-int/2addr v5, v4

    .line 152
    and-int/lit8 v4, v4, 0x7

    .line 153
    .line 154
    add-int/2addr v5, v4

    .line 155
    shr-int/lit8 v4, v5, 0x3

    .line 156
    .line 157
    aput-wide v7, v2, v4

    .line 158
    .line 159
    iget-object v2, v3, Lji;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    aput-object v4, v2, v10

    .line 163
    .line 164
    iget-object v2, v3, Lji;->c:[J

    .line 165
    .line 166
    aget-wide v5, v2, v10

    .line 167
    .line 168
    const/16 v7, 0x1f

    .line 169
    .line 170
    shr-long v8, v5, v7

    .line 171
    .line 172
    const-wide/32 v12, 0x7fffffff

    .line 173
    .line 174
    .line 175
    and-long/2addr v5, v12

    .line 176
    long-to-int v5, v5

    .line 177
    and-long/2addr v8, v12

    .line 178
    long-to-int v6, v8

    .line 179
    const v8, 0x7fffffff

    .line 180
    .line 181
    .line 182
    if-eq v6, v8, :cond_2

    .line 183
    .line 184
    aget-wide v12, v2, v6

    .line 185
    .line 186
    const-wide/32 v14, -0x80000000

    .line 187
    .line 188
    .line 189
    and-long/2addr v12, v14

    .line 190
    int-to-long v14, v5

    .line 191
    or-long/2addr v12, v14

    .line 192
    aput-wide v12, v2, v6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    iput v5, v3, Lji;->d:I

    .line 196
    .line 197
    :goto_3
    if-eq v5, v8, :cond_3

    .line 198
    .line 199
    aget-wide v8, v2, v5

    .line 200
    .line 201
    const-wide v12, -0x3fffffff80000001L    # -2.000000953674316

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v8, v12

    .line 207
    int-to-long v12, v6

    .line 208
    shl-long v6, v12, v7

    .line 209
    .line 210
    or-long/2addr v6, v8

    .line 211
    aput-wide v6, v2, v5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    iput v6, v3, Lji;->e:I

    .line 215
    .line 216
    :goto_4
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    aput-wide v5, v2, v10

    .line 222
    .line 223
    iget-object v1, v1, Lsa;->b:Lsg;

    .line 224
    .line 225
    iget-object v2, v1, Lsg;->c:Lsc;

    .line 226
    .line 227
    invoke-static {v0, v2}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    iget v2, v1, Lsg;->d:I

    .line 234
    .line 235
    if-eq v2, v11, :cond_4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    invoke-virtual {v0}, Lsc;->a()V

    .line 239
    .line 240
    .line 241
    :goto_5
    iput-object v4, v1, Lsg;->c:Lsc;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    iput v11, v1, Lsg;->d:I

    .line 245
    .line 246
    iput-object v4, v1, Lsg;->e:Lsf;

    .line 247
    .line 248
    :cond_5
    iget-object v2, v1, Lsg;->a:Lbhy;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lbhy;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lsg;->b:Lbhy;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lbhy;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iput-object v4, v0, Lsc;->e:Lsa;

    .line 259
    .line 260
    invoke-virtual {v1}, Lsg;->c()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    const/4 v11, 0x0

    .line 265
    add-int/lit8 v7, v16, 0x8

    .line 266
    .line 267
    add-int/2addr v4, v7

    .line 268
    and-int/2addr v4, v5

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_7
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsc;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lsc;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lsc;->e:Lsa;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lsa;->b:Lsg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsg;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc;->e:Lsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lsa;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-boolean p0, p0, Lsc;->a:Z

    .line 12
    .line 13
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
