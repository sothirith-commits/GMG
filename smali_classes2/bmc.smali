.class public final Lbmc;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Lbmk;

.field public final b:Lblc;

.field public c:Z

.field final synthetic d:Lbme;

.field public e:I

.field private final f:Lbkn;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbme;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbmc;->d:Lbme;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lbmc;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbmc;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbmk;

    .line 22
    .line 23
    invoke-direct {p1}, Lbmk;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbmc;->a:Lbmk;

    .line 27
    .line 28
    new-instance p1, Lbkn;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbmc;->f:Lbkn;

    .line 34
    .line 35
    sget p1, Lbmd;->d:I

    .line 36
    .line 37
    iput p1, p0, Lbmc;->e:I

    .line 38
    .line 39
    invoke-static {}, Low;->m()Lblc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbmc;->b:Lblc;

    .line 44
    .line 45
    sget-object p1, Lbme;->a:Lbma;

    .line 46
    .line 47
    iput-object p1, p0, Lbmc;->nextParkedWorker:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int p1, v0

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const/16 p1, 0x2a

    .line 57
    .line 58
    :cond_0
    iput p1, p0, Lbmc;->i:I

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lbmc;->c(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final e()Lbmi;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbmc;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lbmc;->d:Lbme;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbme;->i:Lxe;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxe;->o()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbmi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lbme;->j:Lxe;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxe;->o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbmi;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lbme;->j:Lxe;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxe;->o()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbmi;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object p0, p0, Lbme;->i:Lxe;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxe;->o()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbmi;

    .line 48
    .line 49
    return-object p0
.end method

.method private final f(I)Lbmi;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbmc;->d:Lbme;

    .line 6
    .line 7
    iget-object v3, v2, Lbme;->h:Lbld;

    .line 8
    .line 9
    iget-wide v3, v3, Lbld;->b:J

    .line 10
    .line 11
    const-wide/32 v5, 0x1fffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    long-to-int v3, v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Lbmc;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide v10, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v9, v3, :cond_e

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v4, v14

    .line 35
    if-le v4, v3, :cond_1

    .line 36
    .line 37
    move v4, v14

    .line 38
    :cond_1
    iget-object v15, v2, Lbme;->g:Lblz;

    .line 39
    .line 40
    invoke-virtual {v15, v4}, Lblz;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    check-cast v15, Lbmc;

    .line 45
    .line 46
    if-eqz v15, :cond_c

    .line 47
    .line 48
    if-eq v15, v0, :cond_c

    .line 49
    .line 50
    iget-object v15, v15, Lbmc;->a:Lbmk;

    .line 51
    .line 52
    iget-object v6, v0, Lbmc;->f:Lbkn;

    .line 53
    .line 54
    const-wide v16, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    if-ne v1, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v15}, Lbmk;->b()Lbmi;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-object v7, v15, Lbmk;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lblc;

    .line 72
    .line 73
    iget v7, v7, Lblc;->b:I

    .line 74
    .line 75
    iget-object v8, v15, Lbmk;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lblc;

    .line 78
    .line 79
    iget v8, v8, Lblc;->b:I

    .line 80
    .line 81
    :goto_1
    if-eq v7, v8, :cond_5

    .line 82
    .line 83
    if-ne v1, v14, :cond_3

    .line 84
    .line 85
    move v12, v14

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v12, 0x0

    .line 88
    :goto_2
    const-wide/16 v18, 0x0

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    iget-object v13, v15, Lbmk;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lblc;

    .line 95
    .line 96
    iget v13, v13, Lblc;->b:I

    .line 97
    .line 98
    if-nez v13, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/lit8 v13, v7, 0x1

    .line 102
    .line 103
    invoke-virtual {v15, v7, v12}, Lbmk;->c(IZ)Lbmi;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    move v7, v13

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    :goto_3
    move-object v7, v5

    .line 114
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 115
    .line 116
    iput-object v7, v6, Lbkn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const-wide/16 v12, -0x1

    .line 119
    .line 120
    const-wide/16 v22, -0x1

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    iget-object v7, v15, Lbmk;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lble;

    .line 126
    .line 127
    iget-object v8, v7, Lble;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lbmi;

    .line 130
    .line 131
    const-wide/16 v20, -0x2

    .line 132
    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    :goto_5
    const-wide/16 v22, -0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    and-int/lit8 v14, v1, 0x2

    .line 139
    .line 140
    if-nez v14, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    sget-object v14, Lbmj;->f:Lbmh;

    .line 144
    .line 145
    invoke-virtual {v14}, Lbmh;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v20

    .line 149
    const-wide/16 v22, -0x1

    .line 150
    .line 151
    iget-wide v12, v8, Lbmi;->a:J

    .line 152
    .line 153
    sub-long v20, v20, v12

    .line 154
    .line 155
    sget-wide v12, Lbmj;->b:J

    .line 156
    .line 157
    cmp-long v14, v20, v12

    .line 158
    .line 159
    if-gez v14, :cond_a

    .line 160
    .line 161
    sub-long v20, v12, v20

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-virtual {v7, v8, v5}, Lble;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    iput-object v8, v6, Lbkn;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-wide/from16 v20, v22

    .line 173
    .line 174
    :goto_6
    move-wide/from16 v12, v20

    .line 175
    .line 176
    :goto_7
    cmp-long v7, v12, v22

    .line 177
    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    iget-object v0, v6, Lbkn;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v6, Lbkn;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lbmi;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_b
    cmp-long v6, v12, v18

    .line 188
    .line 189
    if-lez v6, :cond_d

    .line 190
    .line 191
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    const-wide v16, 0x7fffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    const-wide v16, 0x7fffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    const-wide/16 v18, 0x0

    .line 211
    .line 212
    cmp-long v1, v10, v16

    .line 213
    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    move-wide/from16 v10, v18

    .line 218
    .line 219
    :goto_9
    iput-wide v10, v0, Lbmc;->h:J

    .line 220
    .line 221
    return-object v5
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbmc;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lbme;->a:Lbma;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lbmc;->i:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lbmc;->i:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final b(Z)Lbmi;
    .locals 10

    .line 1
    iget v0, p0, Lbmc;->e:I

    .line 2
    .line 3
    sget v1, Lbmd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lbmc;->d:Lbme;

    .line 11
    .line 12
    :cond_1
    iget-object v4, v0, Lbme;->h:Lbld;

    .line 13
    .line 14
    iget-wide v5, v4, Lbld;->b:J

    .line 15
    .line 16
    const-wide v7, 0x7ffffc0000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v7, v5

    .line 22
    const/16 v9, 0x2a

    .line 23
    .line 24
    shr-long/2addr v7, v9

    .line 25
    long-to-int v7, v7

    .line 26
    if-nez v7, :cond_7

    .line 27
    .line 28
    iget-object p1, p0, Lbmc;->a:Lbmk;

    .line 29
    .line 30
    iget-object v1, p1, Lbmk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lble;

    .line 33
    .line 34
    iget-object v1, v1, Lble;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbmi;

    .line 37
    .line 38
    iget-object v1, p1, Lbmk;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lblc;

    .line 41
    .line 42
    iget v1, v1, Lblc;->b:I

    .line 43
    .line 44
    iget-object v4, p1, Lbmk;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lblc;

    .line 47
    .line 48
    iget v4, v4, Lblc;->b:I

    .line 49
    .line 50
    :cond_2
    if-eq v1, v4, :cond_4

    .line 51
    .line 52
    iget-object v5, p1, Lbmk;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lblc;

    .line 55
    .line 56
    iget v5, v5, Lblc;->b:I

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    invoke-virtual {p1, v4, v3}, Lbmk;->c(IZ)Lbmi;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move-object v2, v5

    .line 70
    :cond_4
    :goto_0
    if-nez v2, :cond_6

    .line 71
    .line 72
    iget-object p1, v0, Lbme;->j:Lxe;

    .line 73
    .line 74
    invoke-virtual {p1}, Lxe;->o()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbmi;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lbmc;->f(I)Lbmi;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object p1

    .line 88
    :cond_6
    return-object v2

    .line 89
    :cond_7
    const-wide v7, -0x40000000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-long/2addr v7, v5

    .line 95
    invoke-virtual {v4, v5, v6, v7, v8}, Lbld;->b(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iput v1, p0, Lbmc;->e:I

    .line 102
    .line 103
    :goto_1
    if-eqz p1, :cond_c

    .line 104
    .line 105
    iget-object p1, p0, Lbmc;->d:Lbme;

    .line 106
    .line 107
    iget p1, p1, Lbme;->b:I

    .line 108
    .line 109
    add-int/2addr p1, p1

    .line 110
    invoke-virtual {p0, p1}, Lbmc;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/4 v3, 0x0

    .line 118
    :goto_2
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-direct {p0}, Lbmc;->e()Lbmi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_9
    iget-object p1, p0, Lbmc;->a:Lbmk;

    .line 128
    .line 129
    iget-object v0, p1, Lbmk;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lble;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lble;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbmi;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1}, Lbmk;->b()Lbmi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_a
    if-eqz v0, :cond_b

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_b
    if-nez v3, :cond_d

    .line 149
    .line 150
    invoke-direct {p0}, Lbmc;->e()Lbmi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_c
    invoke-direct {p0}, Lbmc;->e()Lbmi;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_d
    const/4 p1, 0x3

    .line 165
    invoke-direct {p0, p1}, Lbmc;->f(I)Lbmi;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "TERMINATED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lbmc;->d:Lbme;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lbme;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-worker-"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lbmc;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lbmc;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lbmc;->e:I

    .line 2
    .line 3
    sget v1, Lbmd;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbmc;->d:Lbme;

    .line 8
    .line 9
    sget-object v2, Lbld;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    iget-object v1, v1, Lbme;->h:Lbld;

    .line 12
    .line 13
    const-wide v3, 0x40000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lbld;->c:Low;

    .line 22
    .line 23
    sget-object v1, Lblf;->a:Lblf;

    .line 24
    .line 25
    :cond_0
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lbmc;->e:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    move v2, v1

    .line 5
    :cond_0
    :goto_1
    iget-object v3, v0, Lbmc;->d:Lbme;

    .line 6
    .line 7
    invoke-virtual {v3}, Lbme;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    iget v4, v0, Lbmc;->e:I

    .line 14
    .line 15
    sget v5, Lbmd;->e:I

    .line 16
    .line 17
    if-eq v4, v5, :cond_d

    .line 18
    .line 19
    iget-boolean v4, v0, Lbmc;->c:Z

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lbmc;->b(Z)Lbmi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iput-wide v6, v0, Lbmc;->h:J

    .line 30
    .line 31
    iput-wide v6, v0, Lbmc;->g:J

    .line 32
    .line 33
    iget v2, v0, Lbmc;->e:I

    .line 34
    .line 35
    sget v3, Lbmd;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    sget-boolean v2, Lbli;->a:Z

    .line 40
    .line 41
    sget v2, Lbmd;->b:I

    .line 42
    .line 43
    iput v2, v0, Lbmc;->e:I

    .line 44
    .line 45
    :cond_1
    invoke-static {v4}, Lbme;->c(Lbmi;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v1, v0, Lbmc;->c:Z

    .line 50
    .line 51
    iget-wide v8, v0, Lbmc;->h:J

    .line 52
    .line 53
    cmp-long v4, v8, v6

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    move v2, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget v2, Lbmd;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbmc;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 68
    .line 69
    .line 70
    iget-wide v2, v0, Lbmc;->h:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 73
    .line 74
    .line 75
    iput-wide v6, v0, Lbmc;->h:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {v0}, Lbmc;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-wide/32 v9, 0x1fffff

    .line 83
    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    iget-object v4, v0, Lbmc;->nextParkedWorker:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v5, Lbme;->a:Lbma;

    .line 90
    .line 91
    if-ne v4, v5, :cond_0

    .line 92
    .line 93
    iget-object v4, v3, Lbme;->f:Lbld;

    .line 94
    .line 95
    :cond_5
    iget-wide v5, v4, Lbld;->b:J

    .line 96
    .line 97
    and-long v7, v5, v9

    .line 98
    .line 99
    const-wide/32 v11, 0x200000

    .line 100
    .line 101
    .line 102
    add-long/2addr v11, v5

    .line 103
    iget v13, v0, Lbmc;->indexInArray:I

    .line 104
    .line 105
    sget-boolean v14, Lbli;->a:Z

    .line 106
    .line 107
    iget-object v14, v3, Lbme;->g:Lblz;

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    invoke-virtual {v14, v7}, Lblz;->a(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iput-object v7, v0, Lbmc;->nextParkedWorker:Ljava/lang/Object;

    .line 115
    .line 116
    const-wide/32 v7, -0x200000

    .line 117
    .line 118
    .line 119
    and-long/2addr v7, v11

    .line 120
    int-to-long v11, v13

    .line 121
    or-long/2addr v7, v11

    .line 122
    invoke-virtual {v4, v5, v6, v7, v8}, Lbld;->b(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v4, v0, Lbmc;->b:Lblc;

    .line 130
    .line 131
    const/4 v11, -0x1

    .line 132
    iput v11, v4, Lblc;->b:I

    .line 133
    .line 134
    iget-object v12, v4, Lblc;->c:Low;

    .line 135
    .line 136
    sget-object v12, Lblf;->a:Lblf;

    .line 137
    .line 138
    :cond_7
    :goto_2
    invoke-direct {v0}, Lbmc;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_0

    .line 143
    .line 144
    iget v12, v4, Lblc;->b:I

    .line 145
    .line 146
    if-ne v12, v11, :cond_0

    .line 147
    .line 148
    invoke-virtual {v3}, Lbme;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_0

    .line 153
    .line 154
    iget v12, v0, Lbmc;->e:I

    .line 155
    .line 156
    if-eq v12, v5, :cond_0

    .line 157
    .line 158
    sget v12, Lbmd;->c:I

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Lbmc;->d(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 164
    .line 165
    .line 166
    iget-wide v12, v0, Lbmc;->g:J

    .line 167
    .line 168
    cmp-long v12, v12, v6

    .line 169
    .line 170
    if-nez v12, :cond_8

    .line 171
    .line 172
    iget-wide v12, v3, Lbme;->d:J

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    add-long/2addr v14, v12

    .line 179
    iput-wide v14, v0, Lbmc;->g:J

    .line 180
    .line 181
    :cond_8
    iget-wide v12, v3, Lbme;->d:J

    .line 182
    .line 183
    invoke-static {v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    iget-wide v14, v0, Lbmc;->g:J

    .line 191
    .line 192
    sub-long/2addr v12, v14

    .line 193
    cmp-long v12, v12, v6

    .line 194
    .line 195
    if-ltz v12, :cond_7

    .line 196
    .line 197
    iput-wide v6, v0, Lbmc;->g:J

    .line 198
    .line 199
    iget-object v12, v3, Lbme;->g:Lblz;

    .line 200
    .line 201
    monitor-enter v12

    .line 202
    :try_start_0
    invoke-virtual {v3}, Lbme;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-eqz v13, :cond_9

    .line 207
    .line 208
    monitor-exit v12

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    :try_start_1
    iget-object v13, v3, Lbme;->h:Lbld;

    .line 211
    .line 212
    iget-wide v14, v13, Lbld;->b:J

    .line 213
    .line 214
    and-long/2addr v14, v9

    .line 215
    iget v6, v3, Lbme;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    long-to-int v7, v14

    .line 218
    if-gt v7, v6, :cond_a

    .line 219
    .line 220
    :goto_3
    monitor-exit v12

    .line 221
    :goto_4
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    :try_start_2
    invoke-virtual {v4, v11, v8}, Lblc;->a(II)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    iget v6, v0, Lbmc;->indexInArray:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lbmc;->c(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0, v6, v1}, Lbme;->a(Lbmc;II)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lbld;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 240
    .line 241
    invoke-virtual {v7, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    iget-object v7, v13, Lbld;->c:Low;

    .line 246
    .line 247
    and-long/2addr v14, v9

    .line 248
    long-to-int v7, v14

    .line 249
    if-eq v7, v6, :cond_c

    .line 250
    .line 251
    invoke-virtual {v12, v7}, Lblz;->a(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v13, Lbmc;

    .line 259
    .line 260
    invoke-virtual {v12, v6, v13}, Lblz;->b(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v6}, Lbmc;->c(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v13, v7, v6}, Lbme;->a(Lbmc;II)V

    .line 267
    .line 268
    .line 269
    :cond_c
    const/4 v6, 0x0

    .line 270
    invoke-virtual {v12, v7, v6}, Lblz;->b(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit v12

    .line 274
    iput v5, v0, Lbmc;->e:I

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v12

    .line 279
    throw v0

    .line 280
    :cond_d
    sget v1, Lbmd;->e:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lbmc;->d(I)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
