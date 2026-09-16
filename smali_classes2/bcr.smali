.class final Lbcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static volatile b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbcr;->r([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static b([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbcr;->d([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method static c([BILbcq;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lbcr;->k([BILbcq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lbcq;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbdc;->d:Lbdc;

    .line 16
    .line 17
    iput-object p0, p2, Lbcq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lbdc;->j([BII)Lbdc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lbcq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p0, Lbei;

    .line 29
    .line 30
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Lbei;

    .line 37
    .line 38
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method static d([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method static e(Lbfl;[BIIILbcq;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lbfl;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lbcr;->o(Ljava/lang/Object;Lbfl;[BIIILbcq;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lbfl;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lbcq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method static f(Lbfl;[BIILbcq;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lbfl;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lbcr;->p(Ljava/lang/Object;Lbfl;[BIILbcq;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lbfl;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lbcq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method static g(Lbfl;I[BIILbef;Lbcq;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lbcr;->f(Lbfl;[BIILbcq;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lbcq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Lbef;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lbcr;->k([BILbcq;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lbcq;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lbcr;->f(Lbfl;[BIILbcq;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lbcq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Lbef;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method static h([BILbef;Lbcq;)I
    .locals 2

    .line 1
    check-cast p2, Lbdz;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lbcr;->k([BILbcq;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lbcq;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lbcr;->k([BILbcq;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lbcq;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lbdz;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    new-instance p0, Lbei;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method static i([BILbcq;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lbcr;->k([BILbcq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lbcq;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lbcq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1, v0}, Lbge;->c([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lbcq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p0, Lbei;

    .line 25
    .line 26
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method static j(I[BIILbfv;Lbcq;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lbgh;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {p0}, Lbgh;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_9

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x5

    .line 25
    if-ne v0, p3, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbcr;->d([BI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p0, p1}, Lbfv;->e(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x4

    .line 39
    .line 40
    return p2

    .line 41
    :cond_0
    new-instance p0, Lbei;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance v6, Lbfv;

    .line 48
    .line 49
    invoke-direct {v6}, Lbfv;-><init>()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, p0, -0x8

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    iget v1, p5, Lbcq;->e:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iput v1, p5, Lbcq;->e:I

    .line 60
    .line 61
    invoke-static {v1}, Lbcr;->s(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    invoke-static {p1, p2, p5}, Lbcr;->k([BILbcq;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v2, p5, Lbcq;->a:I

    .line 72
    .line 73
    if-ne v2, v0, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    move p2, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, p1

    .line 79
    move v5, p3

    .line 80
    move-object v7, p5

    .line 81
    invoke-static/range {v2 .. v7}, Lbcr;->j(I[BIILbfv;Lbcq;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    move v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    move v5, p3

    .line 88
    move-object v7, p5

    .line 89
    iget p1, v7, Lbcq;->e:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    iput p1, v7, Lbcq;->e:I

    .line 94
    .line 95
    if-gt p2, v5, :cond_4

    .line 96
    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p4, p0, v6}, Lbfv;->e(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return p2

    .line 103
    :cond_4
    new-instance p0, Lbei;

    .line 104
    .line 105
    const-string p1, "Failed to parse the message."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    move-object v3, p1

    .line 112
    move-object v7, p5

    .line 113
    invoke-static {v3, p2, v7}, Lbcr;->k([BILbcq;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget p2, v7, Lbcq;->a:I

    .line 118
    .line 119
    if-ltz p2, :cond_8

    .line 120
    .line 121
    array-length p3, v3

    .line 122
    sub-int/2addr p3, p1

    .line 123
    if-gt p2, p3, :cond_7

    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    sget-object p3, Lbdc;->d:Lbdc;

    .line 128
    .line 129
    invoke-virtual {p4, p0, p3}, Lbfv;->e(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v3, p1, p2}, Lbdc;->j([BII)Lbdc;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p4, p0, p3}, Lbfv;->e(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/2addr p1, p2

    .line 141
    return p1

    .line 142
    :cond_7
    new-instance p0, Lbei;

    .line 143
    .line 144
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    new-instance p0, Lbei;

    .line 151
    .line 152
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    move-object v3, p1

    .line 159
    invoke-static {v3, p2}, Lbcr;->r([BI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p4, p0, p1}, Lbfv;->e(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x8

    .line 171
    .line 172
    return p2

    .line 173
    :cond_a
    move-object v3, p1

    .line 174
    move-object v7, p5

    .line 175
    invoke-static {v3, p2, v7}, Lbcr;->n([BILbcq;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-wide p2, v7, Lbcq;->b:J

    .line 180
    .line 181
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p4, p0, p2}, Lbfv;->e(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return p1

    .line 189
    :cond_b
    new-instance p0, Lbei;

    .line 190
    .line 191
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method static k([BILbcq;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lbcq;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lbcr;->l(I[BILbcq;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static l(I[BILbcq;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lbcq;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lbcq;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lbcq;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lbcq;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lbcq;->a:I

    .line 80
    .line 81
    return v0
.end method

.method static m(I[BIILbef;Lbcq;)I
    .locals 2

    .line 1
    check-cast p4, Lbdz;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lbcr;->k([BILbcq;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lbcq;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lbdz;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lbcr;->k([BILbcq;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lbcq;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lbcr;->k([BILbcq;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lbcq;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lbdz;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static n([BILbcq;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lbcq;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lbcq;->b:J

    .line 46
    .line 47
    return p1
.end method

.method static o(Ljava/lang/Object;Lbfl;[BIIILbcq;)I
    .locals 2

    .line 1
    check-cast p1, Lbfd;

    .line 2
    .line 3
    iget v0, p6, Lbcq;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lbcq;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lbcr;->s(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lbfd;->c(Ljava/lang/Object;[BIIILbcq;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lbcq;->e:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lbcq;->e:I

    .line 24
    .line 25
    iput-object p1, p6, Lbcq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method static p(Ljava/lang/Object;Lbfl;[BIILbcq;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lbcr;->l(I[BILbcq;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lbcq;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    iget p4, p5, Lbcq;->e:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lbcq;->e:I

    .line 24
    .line 25
    invoke-static {p4}, Lbcr;->s(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lbfl;->h(Ljava/lang/Object;[BIILbcq;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Lbcq;->e:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Lbcq;->e:I

    .line 42
    .line 43
    iput-object v1, v5, Lbcq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    new-instance p0, Lbei;

    .line 47
    .line 48
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method static q(I[BIILbcq;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lbgh;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-static {p0}, Lbgh;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x4

    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    new-instance p0, Lbei;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 37
    .line 38
    or-int/lit8 p0, p0, 0x4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge p2, p3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p2, p4}, Lbcr;->k([BILbcq;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p4, Lbcq;->a:I

    .line 48
    .line 49
    if-eq v0, p0, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p1, p2, p3, p4}, Lbcr;->q(I[BIILbcq;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-gt p2, p3, :cond_3

    .line 57
    .line 58
    if-ne v0, p0, :cond_3

    .line 59
    .line 60
    return p2

    .line 61
    :cond_3
    new-instance p0, Lbei;

    .line 62
    .line 63
    const-string p1, "Failed to parse the message."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-static {p1, p2, p4}, Lbcr;->k([BILbcq;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iget p1, p4, Lbcq;->a:I

    .line 74
    .line 75
    add-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 78
    .line 79
    return p2

    .line 80
    :cond_6
    invoke-static {p1, p2, p4}, Lbcr;->n([BILbcq;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_7
    new-instance p0, Lbei;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method static r([BI)J
    .locals 18

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method private static s(I)V
    .locals 1

    .line 1
    sget v0, Lbcr;->b:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lbei;

    .line 7
    .line 8
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
