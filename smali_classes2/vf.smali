.class public final Lvf;
.super Lvr;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:Lvm;

.field private final d:J

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lvx;

.field private final i:Lvn;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Lvm;J[BLjava/lang/String;JLvx;Lvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvf;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lvf;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lvf;->c:Lvm;

    .line 9
    .line 10
    iput-wide p5, p0, Lvf;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lvf;->e:[B

    .line 13
    .line 14
    iput-object p8, p0, Lvf;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p9, p0, Lvf;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lvf;->h:Lvx;

    .line 19
    .line 20
    iput-object p12, p0, Lvf;->i:Lvn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvf;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvf;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvf;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lvm;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->c:Lvm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lvn;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->i:Lvn;

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
    instance-of v1, p1, Lvr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lvr;

    .line 11
    .line 12
    iget-wide v3, p0, Lvf;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lvr;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lvf;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lvr;->g()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lvr;->g()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lvf;->c:Lvm;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lvr;->d()Lvm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lvr;->d()Lvm;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    :goto_1
    iget-wide v3, p0, Lvf;->d:J

    .line 65
    .line 66
    invoke-virtual {p1}, Lvr;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, Lvf;->e:[B

    .line 75
    .line 76
    instance-of v3, p1, Lvf;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lvf;

    .line 82
    .line 83
    iget-object v3, v3, Lvf;->e:[B

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p1}, Lvr;->i()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lvf;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lvr;->h()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p1}, Lvr;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    :goto_3
    iget-wide v3, p0, Lvf;->g:J

    .line 118
    .line 119
    invoke-virtual {p1}, Lvr;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lvf;->h:Lvx;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lvr;->f()Lvx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p1}, Lvr;->f()Lvx;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    :goto_4
    iget-object p0, p0, Lvf;->i:Lvn;

    .line 149
    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lvr;->e()Lvn;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {p1}, Lvr;->e()Lvn;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    :goto_5
    return v0

    .line 171
    :cond_8
    :goto_6
    return v2
.end method

.method public final f()Lvx;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->h:Lvx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lvf;->b:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-wide v2, p0, Lvf;->a:J

    .line 13
    .line 14
    iget-object v4, p0, Lvf;->c:Lvm;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_1
    const/16 v5, 0x20

    .line 25
    .line 26
    ushr-long v6, v2, v5

    .line 27
    .line 28
    xor-long/2addr v2, v6

    .line 29
    long-to-int v2, v2

    .line 30
    const v3, 0xf4243

    .line 31
    .line 32
    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v3

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iget-wide v6, p0, Lvf;->d:J

    .line 37
    .line 38
    iget-object v2, p0, Lvf;->e:[B

    .line 39
    .line 40
    ushr-long v8, v6, v5

    .line 41
    .line 42
    xor-long/2addr v6, v8

    .line 43
    mul-int/2addr v0, v3

    .line 44
    xor-int/2addr v0, v4

    .line 45
    mul-int/2addr v0, v3

    .line 46
    long-to-int v4, v6

    .line 47
    xor-int/2addr v0, v4

    .line 48
    mul-int/2addr v0, v3

    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lvf;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    mul-int/2addr v0, v3

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v3

    .line 67
    iget-wide v6, p0, Lvf;->g:J

    .line 68
    .line 69
    ushr-long v4, v6, v5

    .line 70
    .line 71
    xor-long/2addr v4, v6

    .line 72
    long-to-int v2, v4

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lvf;->h:Lvx;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v3

    .line 87
    iget-object p0, p0, Lvf;->i:Lvn;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_4
    xor-int p0, v0, v1

    .line 97
    .line 98
    return p0
.end method

.method public final i()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lvf;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lvf;->i:Lvn;

    .line 2
    .line 3
    iget-object v1, p0, Lvf;->h:Lvx;

    .line 4
    .line 5
    iget-object v2, p0, Lvf;->e:[B

    .line 6
    .line 7
    iget-object v3, p0, Lvf;->c:Lvm;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "LogEvent{eventTimeMs="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v5, p0, Lvf;->a:J

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", eventCode="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lvf;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", complianceData="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", eventUptimeMs="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v5, p0, Lvf;->d:J

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", sourceExtension="

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", sourceExtensionJsonProto3="

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lvf;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", timezoneOffsetSeconds="

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Lvf;->g:J

    .line 89
    .line 90
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", networkConnectionInfo="

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ", experimentIds="

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "}"

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
