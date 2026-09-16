.class public final Lvg;
.super Lvt;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lvk;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Lvy;


# direct methods
.method public constructor <init>(JJLvk;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvg;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvg;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lvg;->c:Lvk;

    .line 9
    .line 10
    iput-object p6, p0, Lvg;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, Lvg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lvg;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lvg;->g:Lvy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvg;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lvk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg;->c:Lvk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lvy;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg;->g:Lvy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lvt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lvt;

    .line 11
    .line 12
    iget-wide v3, p0, Lvg;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lvt;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget-wide v3, p0, Lvg;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lvt;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-nez v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Lvg;->c:Lvk;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lvt;->c()Lvk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lvt;->c()Lvk;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lvg;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lvt;->e()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lvt;->e()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Lvg;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lvt;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Lvt;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :goto_2
    iget-object v1, p0, Lvg;->f:Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lvt;->g()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lvt;->g()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    :goto_3
    iget-object p0, p0, Lvg;->g:Lvy;

    .line 117
    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lvt;->d()Lvy;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p1}, Lvt;->d()Lvy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lvy;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    return v0

    .line 139
    :cond_7
    :goto_5
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lvg;->c:Lvk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-wide v2, p0, Lvg;->a:J

    .line 13
    .line 14
    iget-wide v4, p0, Lvg;->b:J

    .line 15
    .line 16
    iget-object v6, p0, Lvg;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    move v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :goto_1
    const/16 v7, 0x20

    .line 27
    .line 28
    ushr-long v8, v2, v7

    .line 29
    .line 30
    xor-long/2addr v2, v8

    .line 31
    ushr-long v7, v4, v7

    .line 32
    .line 33
    xor-long/2addr v4, v7

    .line 34
    long-to-int v2, v2

    .line 35
    const v3, 0xf4243

    .line 36
    .line 37
    .line 38
    xor-int/2addr v2, v3

    .line 39
    mul-int/2addr v2, v3

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v2, v4

    .line 42
    mul-int/2addr v2, v3

    .line 43
    xor-int/2addr v0, v2

    .line 44
    iget-object v2, p0, Lvg;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    mul-int/2addr v0, v3

    .line 55
    xor-int/2addr v0, v6

    .line 56
    mul-int/2addr v0, v3

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Lvg;->f:Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v3

    .line 71
    iget-object p0, p0, Lvg;->g:Lvy;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Lvy;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_4
    xor-int p0, v0, v1

    .line 81
    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lvg;->g:Lvy;

    .line 2
    .line 3
    iget-object v1, p0, Lvg;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lvg;->c:Lvk;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "LogRequest{requestTimeMs="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, Lvg;->a:J

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", requestUptimeMs="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lvg;->b:J

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", clientInfo="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", logSource="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lvg;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", logSourceName="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lvg;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", logEvents="

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", qosTier="

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "}"

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
