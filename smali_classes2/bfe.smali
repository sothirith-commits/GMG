.class final Lbfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfl;


# instance fields
.field private final a:Lbfa;

.field private final b:Lbfu;

.field private final c:Z

.field private final d:Lnk;


# direct methods
.method public constructor <init>(Lbfu;Lnk;Lbfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfe;->b:Lbfu;

    .line 5
    .line 6
    invoke-static {p3}, Lnk;->ab(Lbfa;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lbfe;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lbfe;->d:Lnk;

    .line 13
    .line 14
    iput-object p3, p0, Lbfe;->a:Lbfa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbfe;->b:Lbfu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbfu;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean p0, p0, Lbfe;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lbdq;->b:Lbfr;

    .line 20
    .line 21
    iget v1, p1, Lbfr;->b:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbfr;->d(I)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v4}, Lbdq;->c(Ljava/util/Map$Entry;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lbfr;->a()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbdq;->c(Ljava/util/Map$Entry;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/2addr v0, v3

    .line 66
    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfe;->b:Lbfu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean p0, p0, Lbfe;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    mul-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    invoke-virtual {p0}, Lbdq;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbfe;->a:Lbfa;

    .line 2
    .line 3
    instance-of v0, p0, Lbdy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbdy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdy;->l()Lbdy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbfa;->n()Lbez;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lbez;->f()Lbfa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfe;->b:Lbfu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfu;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbfe;->d:Lnk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnk;->W(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfe;->b:Lbfu;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbfm;->o(Lbfu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbfe;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbfe;->d:Lnk;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lbfm;->r(Lnk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILbcq;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbdy;

    .line 3
    .line 4
    iget-object v1, v0, Lbdy;->r:Lbfv;

    .line 5
    .line 6
    sget-object v2, Lbfv;->a:Lbfv;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbfv;

    .line 11
    .line 12
    invoke-direct {v1}, Lbfv;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lbdy;->r:Lbfv;

    .line 16
    .line 17
    :cond_0
    move-object v6, v1

    .line 18
    check-cast p1, Lbdw;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbdw;->f()Lbdq;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    move-object v0, p1

    .line 25
    :goto_0
    if-ge p3, p4, :cond_b

    .line 26
    .line 27
    invoke-static {p2, p3, p5}, Lbcr;->k([BILbcq;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v2, p5, Lbcq;->a:I

    .line 32
    .line 33
    sget p3, Lbgh;->a:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v2, p3, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lbgh;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ne p3, v1, :cond_2

    .line 43
    .line 44
    iget-object p3, p5, Lbcq;->d:Lbdo;

    .line 45
    .line 46
    iget-object v0, p0, Lbfe;->a:Lbfa;

    .line 47
    .line 48
    invoke-static {v2}, Lbgh;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p3, v0, v1}, Lnk;->Y(Lbdo;Lbfa;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    move v5, p4

    .line 60
    move-object v7, p5

    .line 61
    invoke-static/range {v2 .. v7}, Lbcr;->j(I[BIILbfv;Lbcq;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lbfi;->a:Lbfi;

    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    move-object v3, p2

    .line 70
    move v5, p4

    .line 71
    move-object v7, p5

    .line 72
    invoke-static {v2, v3, v4, v5, v7}, Lbcr;->q(I[BIILbcq;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v3, p2

    .line 78
    move v5, p4

    .line 79
    move-object v7, p5

    .line 80
    const/4 p2, 0x0

    .line 81
    move-object p3, p1

    .line 82
    :goto_1
    if-ge v4, v5, :cond_8

    .line 83
    .line 84
    invoke-static {v3, v4, v7}, Lbcr;->k([BILbcq;)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget p5, v7, Lbcq;->a:I

    .line 89
    .line 90
    invoke-static {p5}, Lbgh;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p5}, Lbgh;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eq v2, v1, :cond_6

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    if-eq v2, v8, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-nez v0, :cond_5

    .line 105
    .line 106
    if-ne v4, v1, :cond_7

    .line 107
    .line 108
    invoke-static {v3, p4, v7}, Lbcr;->c([BILbcq;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object p3, v7, Lbcq;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p3, Lbdc;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object p0, Lbfi;->a:Lbfi;

    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    if-nez v4, :cond_7

    .line 121
    .line 122
    invoke-static {v3, p4, v7}, Lbcr;->k([BILbcq;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget p2, v7, Lbcq;->a:I

    .line 127
    .line 128
    iget-object p4, v7, Lbcq;->d:Lbdo;

    .line 129
    .line 130
    iget-object p5, p0, Lbfe;->a:Lbfa;

    .line 131
    .line 132
    invoke-static {p4, p5, p2}, Lnk;->Y(Lbdo;Lbfa;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_2
    sget v2, Lbgh;->b:I

    .line 138
    .line 139
    if-eq p5, v2, :cond_9

    .line 140
    .line 141
    invoke-static {p5, v3, p4, v5, v7}, Lbcr;->q(I[BIILbcq;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    move p4, v4

    .line 147
    :cond_9
    if-eqz p3, :cond_a

    .line 148
    .line 149
    invoke-static {p2, v1}, Lbgh;->c(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v6, p2, p3}, Lbfv;->e(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    move p3, p4

    .line 157
    move-object p2, v3

    .line 158
    move p4, v5

    .line 159
    move-object p5, v7

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    move v5, p4

    .line 163
    if-ne p3, v5, :cond_c

    .line 164
    .line 165
    return-void

    .line 166
    :cond_c
    new-instance p0, Lbei;

    .line 167
    .line 168
    const-string p1, "Failed to parse the message."

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbfe;->b:Lbfu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lbfu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lbfe;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lbdq;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbdq;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(Ljava/lang/Object;Lbdh;Lbdo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbfe;->b:Lbfu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lnk;->aa(Ljava/lang/Object;)Lbdq;

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lbdh;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget v2, p2, Lbdh;->b:I

    .line 22
    .line 23
    sget v4, Lbgh;->a:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, Lbgh;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lbfe;->a:Lbfa;

    .line 37
    .line 38
    invoke-static {v2}, Lbgh;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p3, v3, v2}, Lnk;->Y(Lbdo;Lbfa;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lnk;->ad(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual {v0, v1, p2, v5}, Lbfu;->a(Ljava/lang/Object;Lbdh;I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p2}, Lbdh;->P()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    move-object v4, v2

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lbdh;->c()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ne v7, v3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget v7, p2, Lbdh;->b:I

    .line 72
    .line 73
    sget v8, Lbgh;->c:I

    .line 74
    .line 75
    if-ne v7, v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Lbdh;->i()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v2, p0, Lbfe;->a:Lbfa;

    .line 82
    .line 83
    invoke-static {p3, v2, v5}, Lnk;->Y(Lbdo;Lbfa;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget v8, Lbgh;->d:I

    .line 89
    .line 90
    if-ne v7, v8, :cond_8

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-static {v2}, Lnk;->ad(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {p2}, Lbdh;->o()Lbdc;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    sget v8, Lbgh;->b:I

    .line 104
    .line 105
    if-eq v7, v8, :cond_9

    .line 106
    .line 107
    invoke-virtual {p2}, Lbdh;->P()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    :cond_9
    :goto_2
    iget v3, p2, Lbdh;->b:I

    .line 114
    .line 115
    sget v7, Lbgh;->b:I

    .line 116
    .line 117
    if-ne v3, v7, :cond_d

    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    invoke-static {v2}, Lnk;->ae(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-virtual {v0, v1, v5, v4}, Lbfu;->g(Ljava/lang/Object;ILbdc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    :goto_4
    invoke-virtual {v0, p1, v1}, Lbfu;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_d
    :try_start_1
    new-instance p0, Lbei;

    .line 138
    .line 139
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 140
    .line 141
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-virtual {v0, p1, v1}, Lbfu;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final m(Ljava/lang/Object;Lxe;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnk;->Z(Ljava/lang/Object;)Lbdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbdq;->e()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbdx;

    .line 26
    .line 27
    invoke-static {}, Lbdx;->a()Lbgg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lbgg;->i:Lbgg;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lbdx;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lbdx;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v2, v1, Lbek;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lbdx;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    check-cast v1, Lbek;

    .line 56
    .line 57
    iget-object v1, v1, Lbek;->a:Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbem;

    .line 64
    .line 65
    invoke-virtual {v1}, Lben;->c()Lbdc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v2, v1}, Lxe;->G(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lbdx;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v2, v1}, Lxe;->G(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Found invalid MessageSet item."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    iget-object p0, p0, Lbfe;->b:Lbfu;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbfu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, p2}, Lbfu;->s(Ljava/lang/Object;Lxe;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
