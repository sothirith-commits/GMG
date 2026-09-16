.class public final Lsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhy;

.field public final b:Lbhy;

.field public c:Lsc;

.field public d:I

.field public e:Lsf;

.field public final f:Lblu;

.field private final g:Lblt;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lji;

.field private final l:Lji;

.field private final m:Lji;

.field private final n:Lblu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsh;->a:Lsh;

    .line 5
    .line 6
    invoke-static {v0}, Low;->h(Ljava/lang/Object;)Lblu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsg;->f:Lblu;

    .line 11
    .line 12
    new-instance v0, Lsd;

    .line 13
    .line 14
    invoke-direct {v0}, Lsd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Low;->h(Ljava/lang/Object;)Lblu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsg;->n:Lblu;

    .line 22
    .line 23
    new-instance v1, Lbls;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbls;-><init>(Lblt;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsg;->g:Lblt;

    .line 29
    .line 30
    new-instance v0, Lbhy;

    .line 31
    .line 32
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsg;->a:Lbhy;

    .line 36
    .line 37
    new-instance v0, Lbhy;

    .line 38
    .line 39
    invoke-direct {v0}, Lbhy;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsg;->b:Lbhy;

    .line 43
    .line 44
    sget v0, Ljj;->a:I

    .line 45
    .line 46
    new-instance v0, Lji;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lji;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsg;->k:Lji;

    .line 53
    .line 54
    new-instance v0, Lji;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lji;-><init>([B)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lsg;->l:Lji;

    .line 60
    .line 61
    new-instance v0, Lji;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lji;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lsg;->m:Lji;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic d(Lsg;)Lsc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg;->a(I)Lsc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(I)Lsc;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg;->a:Lbhy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p1, v2, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lsc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsc;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lsc;->i()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :cond_1
    check-cast v0, Lsc;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lsg;->b:Lbhy;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lsc;

    .line 57
    .line 58
    invoke-virtual {v0}, Lsc;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lsc;->i()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, p1

    .line 69
    :cond_3
    check-cast v1, Lsc;

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    return-object v0

    .line 73
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Lsc;

    .line 89
    .line 90
    invoke-virtual {v2}, Lsc;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object v0, v1

    .line 98
    :goto_2
    check-cast v0, Lsc;

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    iget-object p0, p0, Lsg;->b:Lbhy;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lsc;

    .line 120
    .line 121
    invoke-virtual {v0}, Lsc;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    :cond_9
    check-cast v1, Lsc;

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_a
    return-object v0
.end method

.method public final b(Lsa;Lsf;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lsf;->c:Lsa;

    .line 8
    .line 9
    if-nez v3, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lsg;->k:Lji;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v0, Lsg;->l:Lji;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, v0, Lsg;->m:Lji;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v4, v1}, Lji;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v4, Lji;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v6, v5

    .line 31
    .line 32
    iget-object v6, v4, Lji;->c:[J

    .line 33
    .line 34
    iget v7, v4, Lji;->d:I

    .line 35
    .line 36
    int-to-long v8, v7

    .line 37
    const-wide/32 v10, 0x7fffffff

    .line 38
    .line 39
    .line 40
    and-long/2addr v8, v10

    .line 41
    const-wide v12, 0x3fffffff80000000L    # 1.9999995231628418

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    or-long/2addr v8, v12

    .line 47
    aput-wide v8, v6, v5

    .line 48
    .line 49
    const v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v7, v8, :cond_2

    .line 53
    .line 54
    aget-wide v12, v6, v7

    .line 55
    .line 56
    const-wide v14, -0x3fffffff80000001L    # -2.000000953674316

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v12, v14

    .line 62
    int-to-long v14, v5

    .line 63
    and-long/2addr v10, v14

    .line 64
    const/16 v9, 0x1f

    .line 65
    .line 66
    shl-long v9, v10, v9

    .line 67
    .line 68
    or-long/2addr v9, v12

    .line 69
    aput-wide v9, v6, v7

    .line 70
    .line 71
    :cond_2
    iput v5, v4, Lji;->d:I

    .line 72
    .line 73
    iget v6, v4, Lji;->e:I

    .line 74
    .line 75
    if-ne v6, v8, :cond_3

    .line 76
    .line 77
    iput v5, v4, Lji;->e:I

    .line 78
    .line 79
    :cond_3
    move-object/from16 v4, p1

    .line 80
    .line 81
    iput-object v4, v1, Lsf;->c:Lsa;

    .line 82
    .line 83
    iget-object v4, v0, Lsg;->g:Lblt;

    .line 84
    .line 85
    invoke-interface {v4}, Lblt;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lsd;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    if-eq v2, v3, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v0, Lsg;->j:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-boolean v0, v0, Lsg;->h:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-boolean v0, v0, Lsg;->i:Z

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1, v0}, Lsf;->a(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Input \'"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "\' is already added to dispatcher "

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lsf;->c:Lsa;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x2e

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg;->a:Lbhy;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move v2, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lsc;

    .line 30
    .line 31
    invoke-virtual {v5}, Lsc;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Lsc;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v3

    .line 42
    :goto_1
    iget-object v5, v0, Lsg;->b:Lbhy;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    :cond_3
    move v6, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lsc;

    .line 67
    .line 68
    invoke-virtual {v7}, Lsc;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7}, Lsc;->i()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v6, v3

    .line 79
    :goto_3
    if-nez v2, :cond_7

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v3, v4

    .line 85
    :cond_7
    :goto_4
    iget-boolean v4, v0, Lsg;->i:Z

    .line 86
    .line 87
    iget-boolean v7, v0, Lsg;->h:Z

    .line 88
    .line 89
    iget-boolean v8, v0, Lsg;->j:Z

    .line 90
    .line 91
    const/16 v11, 0x1f

    .line 92
    .line 93
    const v12, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eq v4, v2, :cond_8

    .line 97
    .line 98
    iget-object v4, v0, Lsg;->m:Lji;

    .line 99
    .line 100
    iget-object v13, v4, Lji;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v14, v4, Lji;->c:[J

    .line 103
    .line 104
    iget v4, v4, Lji;->e:I

    .line 105
    .line 106
    :goto_5
    if-eq v4, v12, :cond_8

    .line 107
    .line 108
    aget-wide v15, v14, v4

    .line 109
    .line 110
    shr-long/2addr v15, v11

    .line 111
    const-wide/32 v17, 0x7fffffff

    .line 112
    .line 113
    .line 114
    and-long v9, v15, v17

    .line 115
    .line 116
    aget-object v4, v13, v4

    .line 117
    .line 118
    check-cast v4, Lsf;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lsf;->a(Z)V

    .line 121
    .line 122
    .line 123
    long-to-int v4, v9

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const-wide/32 v17, 0x7fffffff

    .line 126
    .line 127
    .line 128
    if-eq v7, v6, :cond_9

    .line 129
    .line 130
    iget-object v4, v0, Lsg;->l:Lji;

    .line 131
    .line 132
    iget-object v7, v4, Lji;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v9, v4, Lji;->c:[J

    .line 135
    .line 136
    iget v4, v4, Lji;->e:I

    .line 137
    .line 138
    :goto_6
    if-eq v4, v12, :cond_9

    .line 139
    .line 140
    aget-wide v13, v9, v4

    .line 141
    .line 142
    shr-long/2addr v13, v11

    .line 143
    and-long v13, v13, v17

    .line 144
    .line 145
    aget-object v4, v7, v4

    .line 146
    .line 147
    check-cast v4, Lsf;

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Lsf;->a(Z)V

    .line 150
    .line 151
    .line 152
    long-to-int v4, v13

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    if-eq v8, v3, :cond_a

    .line 155
    .line 156
    iget-object v4, v0, Lsg;->k:Lji;

    .line 157
    .line 158
    iget-object v7, v4, Lji;->b:[Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v8, v4, Lji;->c:[J

    .line 161
    .line 162
    iget v4, v4, Lji;->e:I

    .line 163
    .line 164
    :goto_7
    if-eq v4, v12, :cond_a

    .line 165
    .line 166
    aget-wide v9, v8, v4

    .line 167
    .line 168
    shr-long/2addr v9, v11

    .line 169
    and-long v9, v9, v17

    .line 170
    .line 171
    aget-object v4, v7, v4

    .line 172
    .line 173
    check-cast v4, Lsf;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lsf;->a(Z)V

    .line 176
    .line 177
    .line 178
    long-to-int v4, v9

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iput-boolean v2, v0, Lsg;->i:Z

    .line 181
    .line 182
    iput-boolean v6, v0, Lsg;->h:Z

    .line 183
    .line 184
    iput-boolean v3, v0, Lsg;->j:Z

    .line 185
    .line 186
    iget-object v2, v0, Lsg;->c:Lsc;

    .line 187
    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    invoke-static {v0}, Lsg;->d(Lsg;)Lsc;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_b
    iget-object v3, v0, Lsg;->c:Lsc;

    .line 195
    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    invoke-static {v0}, Lsg;->d(Lsg;)Lsc;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_c
    invoke-static {v3, v2}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_d
    if-nez v3, :cond_e

    .line 211
    .line 212
    new-instance v1, Lsd;

    .line 213
    .line 214
    invoke-direct {v1}, Lsd;-><init>()V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lbhy;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_10

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lsc;

    .line 238
    .line 239
    invoke-virtual {v4}, Lsc;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    iget-object v6, v4, Lsc;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_f

    .line 252
    .line 253
    iget-object v4, v4, Lsc;->c:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-virtual {v5}, Lbhy;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lsc;

    .line 274
    .line 275
    invoke-virtual {v4}, Lsc;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_11

    .line 280
    .line 281
    iget-object v5, v4, Lsc;->c:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_11

    .line 288
    .line 289
    iget-object v4, v4, Lsc;->c:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_12
    iget-object v1, v3, Lsc;->b:Lse;

    .line 296
    .line 297
    iget-object v3, v3, Lsc;->d:Ljava/util/List;

    .line 298
    .line 299
    new-instance v4, Lsd;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-direct {v4, v1, v2, v3, v5}, Lsd;-><init>(Lse;Ljava/util/List;Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    move-object v1, v4

    .line 309
    :goto_a
    iget-object v2, v0, Lsg;->n:Lblu;

    .line 310
    .line 311
    invoke-virtual {v2}, Lblu;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lsd;

    .line 316
    .line 317
    invoke-static {v3, v1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_15

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lblu;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lsg;->m:Lji;

    .line 327
    .line 328
    iget-object v2, v1, Lji;->b:[Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v3, v1, Lji;->c:[J

    .line 331
    .line 332
    iget v1, v1, Lji;->e:I

    .line 333
    .line 334
    :goto_b
    if-eq v1, v12, :cond_13

    .line 335
    .line 336
    aget-wide v4, v3, v1

    .line 337
    .line 338
    shr-long/2addr v4, v11

    .line 339
    and-long v4, v4, v17

    .line 340
    .line 341
    aget-object v1, v2, v1

    .line 342
    .line 343
    check-cast v1, Lsf;

    .line 344
    .line 345
    long-to-int v1, v4

    .line 346
    goto :goto_b

    .line 347
    :cond_13
    iget-object v1, v0, Lsg;->l:Lji;

    .line 348
    .line 349
    iget-object v2, v1, Lji;->b:[Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v3, v1, Lji;->c:[J

    .line 352
    .line 353
    iget v1, v1, Lji;->e:I

    .line 354
    .line 355
    :goto_c
    if-eq v1, v12, :cond_14

    .line 356
    .line 357
    aget-wide v4, v3, v1

    .line 358
    .line 359
    shr-long/2addr v4, v11

    .line 360
    and-long v4, v4, v17

    .line 361
    .line 362
    aget-object v1, v2, v1

    .line 363
    .line 364
    check-cast v1, Lsf;

    .line 365
    .line 366
    long-to-int v1, v4

    .line 367
    goto :goto_c

    .line 368
    :cond_14
    iget-object v0, v0, Lsg;->k:Lji;

    .line 369
    .line 370
    iget-object v1, v0, Lji;->b:[Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, v0, Lji;->c:[J

    .line 373
    .line 374
    iget v0, v0, Lji;->e:I

    .line 375
    .line 376
    :goto_d
    if-eq v0, v12, :cond_15

    .line 377
    .line 378
    aget-wide v3, v2, v0

    .line 379
    .line 380
    shr-long/2addr v3, v11

    .line 381
    and-long v3, v3, v17

    .line 382
    .line 383
    aget-object v0, v1, v0

    .line 384
    .line 385
    check-cast v0, Lsf;

    .line 386
    .line 387
    long-to-int v0, v3

    .line 388
    goto :goto_d

    .line 389
    :cond_15
    :goto_e
    return-void
.end method
