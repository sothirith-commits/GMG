.class public final Lwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lwh;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:[B

.field public final i:[B

.field public final j:Ljava/util/List;

.field private final k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lwh;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj;-><init>()V

    iput-object p1, p0, Lwj;->a:Ljava/lang/String;

    iput-object p2, p0, Lwj;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lwj;->c:Lwh;

    iput-wide p4, p0, Lwj;->d:J

    iput-wide p6, p0, Lwj;->e:J

    iput-object p8, p0, Lwj;->k:Ljava/util/Map;

    iput-object p9, p0, Lwj;->f:Ljava/lang/Integer;

    iput-object p10, p0, Lwj;->g:Ljava/lang/String;

    iput-object p11, p0, Lwj;->h:[B

    iput-object p12, p0, Lwj;->i:[B

    iput-object p13, p0, Lwj;->j:Ljava/util/List;

    return-void
.end method

.method public static b()Lwi;
    .locals 2

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lwi;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final c()Lwi;
    .locals 3

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwj;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lwi;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwj;->h()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lwi;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwj;->i()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lwi;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwj;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lwi;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwj;->n()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lwi;->e:[B

    .line 37
    .line 38
    invoke-virtual {p0}, Lwj;->o()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lwi;->f:[B

    .line 43
    .line 44
    invoke-virtual {p0}, Lwj;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lwi;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwj;->g()Lwh;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lwi;->e(Lwh;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lwj;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lwi;->f(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lwj;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lwi;->h(J)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Lwj;->m()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lwi;->b:Ljava/util/Map;

    .line 81
    .line 82
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwj;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwj;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lwj;

    .line 11
    .line 12
    iget-object v1, p0, Lwj;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwj;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lwj;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lwj;->h()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lwj;->h()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lwj;->c:Lwh;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwj;->g()Lwh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lwh;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    iget-wide v3, p0, Lwj;->d:J

    .line 58
    .line 59
    invoke-virtual {p1}, Lwj;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    iget-wide v3, p0, Lwj;->e:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lwj;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    iget-object v1, p0, Lwj;->k:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p1}, Lwj;->m()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v1, p0, Lwj;->f:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lwj;->i()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lwj;->i()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    :goto_1
    iget-object v1, p0, Lwj;->g:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lwj;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p1}, Lwj;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    :goto_2
    iget-object v1, p0, Lwj;->h:[B

    .line 132
    .line 133
    instance-of v3, p1, Lwj;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v4, p1, Lwj;->h:[B

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Lwj;->n()[B

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_3
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lwj;->i:[B

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p1, Lwj;->i:[B

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {p1}, Lwj;->o()[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object p0, p0, Lwj;->j:Ljava/util/List;

    .line 168
    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lwj;->l()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual {p1}, Lwj;->l()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    :goto_5
    return v0

    .line 190
    :cond_8
    :goto_6
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwj;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->c:Lwh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lwj;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lwj;->c:Lwh;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwh;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v4, p0, Lwj;->d:J

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    ushr-long v6, v4, v2

    .line 38
    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v4, p0, Lwj;->e:J

    .line 44
    .line 45
    ushr-long v6, v4, v2

    .line 46
    .line 47
    xor-long/2addr v4, v6

    .line 48
    long-to-int v2, v4

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lwj;->k:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lwj;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lwj;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lwj;->h:[B

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lwj;->i:[B

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object p0, p0, Lwj;->j:Ljava/util/List;

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_3
    xor-int p0, v0, v3

    .line 109
    .line 110
    return p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lwj;->i:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwj;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lwj;->i:[B

    .line 4
    .line 5
    iget-object v2, p0, Lwj;->h:[B

    .line 6
    .line 7
    iget-object v3, p0, Lwj;->k:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lwj;->c:Lwh;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "EventInternal{transportName="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lwj;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", code="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lwj;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", encodedPayload="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", eventMillis="

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v6, p0, Lwj;->d:J

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", uptimeMillis="

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v6, p0, Lwj;->e:J

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", autoMetadata="

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, ", productId="

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lwj;->f:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ", pseudonymousId="

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lwj;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", experimentIdsClear="

    .line 110
    .line 111
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", experimentIdsEncrypted="

    .line 118
    .line 119
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ", experimentIdsEncryptedList="

    .line 126
    .line 127
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, "}"

    .line 134
    .line 135
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
