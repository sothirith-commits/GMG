.class final Layn;
.super Layo;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Layl;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Layl;-><init>(Ljava/lang/String;[C)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Layo;-><init>(Layl;Ljava/lang/Character;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Layl;->a:[C

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Lnh;->t(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lnh;->x(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p2, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    aget-byte v2, p2, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, p2, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    iget-object v5, p0, Layn;->b:Layl;

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    or-int/2addr v2, v4

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Layl;->a(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    ushr-int/lit8 v3, v2, 0xc

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x3f

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Layl;->a(I)C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v3, v2, 0x6

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x3f

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Layl;->a(I)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v2, v2, 0x3f

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Layl;->a(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x3

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-ge v1, p3, :cond_1

    .line 80
    .line 81
    sub-int/2addr p3, v1

    .line 82
    invoke-virtual {p0, p1, p2, v1, p3}, Layo;->d(Ljava/lang/Appendable;[BII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
