.class public final Lqg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lqi;)Lqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqi;->a:Lqi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqi;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lqh;->ON_RESUME:Lqh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lqh;->ON_START:Lqh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lqh;->ON_CREATE:Lqh;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final b(Lqi;Lqi;)Lqi;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqi;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final c(Landroid/view/View;Lss;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0800d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Lss;)Lsr;
    .locals 3

    .line 1
    new-instance v0, Lsu;

    .line 2
    .line 3
    new-instance v1, Lgm;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lgm;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lsu;-><init>(Lss;Lbjl;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lsr;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lsr;-><init>(Lsu;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static varargs e(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "getFilesDir returned null twice."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final g(Ljava/lang/String;JJJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    invoke-static {v0}, Lbmb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/16 v10, 0x30

    .line 29
    .line 30
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge v9, v10, :cond_5

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-ne v6, v10, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v13, 0x2b

    .line 42
    .line 43
    if-eq v9, v13, :cond_6

    .line 44
    .line 45
    const/16 v8, 0x2d

    .line 46
    .line 47
    if-eq v9, v8, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-wide/high16 v11, -0x8000000000000000L

    .line 51
    .line 52
    move v8, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move v10, v8

    .line 55
    :cond_6
    :goto_1
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    move/from16 p2, v8

    .line 58
    .line 59
    move-wide v7, v15

    .line 60
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_2
    if-ge v10, v6, :cond_a

    .line 66
    .line 67
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-wide v17, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/16 v13, 0xa

    .line 77
    .line 78
    invoke-static {v9, v13}, Ljava/lang/Character;->digit(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-gez v9, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    cmp-long v13, v7, v15

    .line 86
    .line 87
    if-gez v13, :cond_8

    .line 88
    .line 89
    cmp-long v13, v15, v17

    .line 90
    .line 91
    if-nez v13, :cond_1

    .line 92
    .line 93
    const-wide v15, -0xcccccccccccccccL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v13, v7, v15

    .line 99
    .line 100
    if-gez v13, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    const-wide/16 v13, 0xa

    .line 104
    .line 105
    mul-long/2addr v7, v13

    .line 106
    int-to-long v13, v9

    .line 107
    add-long v19, v11, v13

    .line 108
    .line 109
    cmp-long v9, v7, v19

    .line 110
    .line 111
    if-gez v9, :cond_9

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    sub-long/2addr v7, v13

    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    if-eqz p2, :cond_b

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_3

    .line 125
    :cond_b
    neg-long v6, v7

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_3
    const-string v6, "\'"

    .line 131
    .line 132
    const-string v8, "System property \'"

    .line 133
    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmp-long v5, v1, v9

    .line 141
    .line 142
    if-gtz v5, :cond_c

    .line 143
    .line 144
    cmp-long v5, v9, v3

    .line 145
    .line 146
    if-gtz v5, :cond_c

    .line 147
    .line 148
    return-wide v9

    .line 149
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\' should be in range "

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ".."

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", but is \'"

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5

    .line 194
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "\' has unrecognized value \'"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbmb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic i(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    or-int/2addr p2, v0

    .line 11
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const p3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :cond_1
    int-to-long v3, p2

    .line 19
    int-to-long v1, p1

    .line 20
    int-to-long v5, p3

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lqg;->g(Ljava/lang/String;JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    long-to-int p0, p0

    .line 27
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;J)J
    .locals 7

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide v5, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lqg;->g(Ljava/lang/String;JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final k(JJ)J
    .locals 0

    .line 1
    not-long p2, p2

    .line 2
    and-long/2addr p0, p2

    .line 3
    return-wide p0
.end method
