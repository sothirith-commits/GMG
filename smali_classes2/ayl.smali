.class final Layl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[C

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field public final f:[B

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 155
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 156
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 157
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const-string v8, "Non-ASCII character: %s"

    .line 158
    invoke-static {v7, v8, v5}, Lnh;->v(ZLjava/lang/String;C)V

    .line 159
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    const-string v7, "Duplicate character: %s"

    invoke-static {v6, v7, v5}, Lnh;->v(ZLjava/lang/String;C)V

    int-to-byte v6, v4

    .line 160
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Layl;-><init>(Ljava/lang/String;[C[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layl;->g:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Layl;->a:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    sget-object v1, Layp;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/RoundingMode;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v3, -0x4afb0ccd

    .line 37
    .line 38
    .line 39
    ushr-int/2addr v3, v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    sub-int/2addr v3, p1

    .line 43
    ushr-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    rsub-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    .line 57
    .line 58
    and-int/2addr v0, p1

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    invoke-static {v0}, Laxe;->h(Z)V

    .line 65
    .line 66
    .line 67
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    rsub-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    :goto_1
    iput v0, p0, Layl;->c:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    rsub-int/lit8 v3, p2, 0x3

    .line 82
    .line 83
    shl-int v3, v2, v3

    .line 84
    .line 85
    iput v3, p0, Layl;->d:I

    .line 86
    .line 87
    shr-int p2, v0, p2

    .line 88
    .line 89
    iput p2, p0, Layl;->e:I

    .line 90
    .line 91
    iput p1, p0, Layl;->b:I

    .line 92
    .line 93
    iput-object p3, p0, Layl;->f:[B

    .line 94
    .line 95
    new-array p1, v3, [Z

    .line 96
    .line 97
    move p2, v1

    .line 98
    :goto_2
    iget p3, p0, Layl;->e:I

    .line 99
    .line 100
    if-ge p2, p3, :cond_1

    .line 101
    .line 102
    mul-int/lit8 p3, p2, 0x8

    .line 103
    .line 104
    iget v0, p0, Layl;->c:I

    .line 105
    .line 106
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 107
    .line 108
    invoke-static {p3, v0, v3}, Layq;->a(IILjava/math/RoundingMode;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    aput-boolean v2, p1, p3

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iput-boolean v1, p0, Layl;->h:Z

    .line 118
    .line 119
    return-void

    .line 120
    :goto_3
    :try_start_1
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "x (0) must be > 0"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    array-length p1, p2

    .line 134
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Illegal alphabet length "

    .line 139
    .line 140
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Layl;->a:[C

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Layl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Layl;

    .line 7
    .line 8
    iget-boolean v0, p1, Layl;->h:Z

    .line 9
    .line 10
    iget-object p0, p0, Layl;->a:[C

    .line 11
    .line 12
    iget-object p1, p1, Layl;->a:[C

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Layl;->a:[C

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x4d5

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Layl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
