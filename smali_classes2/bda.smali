.class final Lbda;
.super Lbcz;
.source "PG"


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbda;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lbda;->a:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbda;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final c(II)Lbdc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbda;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lbda;->h(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbdc;->d:Lbdc;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lbda;->a:[B

    .line 16
    .line 17
    new-instance p2, Lbcw;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0, p1}, Lbcw;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final d(Lbcu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbda;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lbda;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p0, v1, v0}, Lbcu;->a([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final e(Lbdc;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbda;->a:[B

    .line 6
    .line 7
    check-cast p1, Lbda;

    .line 8
    .line 9
    iget-object p1, p1, Lbda;->a:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v1, p1, Lbcw;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lbda;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lbdc;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lbdc;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lbda;

    .line 40
    .line 41
    iget-object p0, p0, Lbda;->a:[B

    .line 42
    .line 43
    iget-object p1, p1, Lbda;->a:[B

    .line 44
    .line 45
    invoke-static {p0, v3, p1, v3, v2}, Lbdc;->l([BI[BII)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast p1, Lbcw;

    .line 53
    .line 54
    iget-object p0, p0, Lbda;->a:[B

    .line 55
    .line 56
    sget v0, Lbcw;->c:I

    .line 57
    .line 58
    iget-object v0, p1, Lbcw;->a:[B

    .line 59
    .line 60
    iget p1, p1, Lbcw;->b:I

    .line 61
    .line 62
    invoke-static {p0, v3, v0, p1, v2}, Lbdc;->l([BI[BII)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    invoke-virtual {p1, v3, v2}, Lbdc;->c(II)Lbdc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v3, v2}, Lbda;->c(II)Lbdc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lbdc;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbdc;->b()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Ran off end of other: 0, "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p0}, Lbda;->b()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Length too large: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-virtual {p1, p0}, Lbdc;->e(Lbdc;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method protected final f([BI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbda;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final g(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbda;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0, p2}, Lbeg;->c(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
