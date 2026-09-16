.class final Lbdi;
.super Lbdl;
.source "PG"


# instance fields
.field private final a:[B

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbdl;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    or-int/2addr v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbdi;->a:[B

    .line 12
    .line 13
    iput v2, p0, Lbdi;->e:I

    .line 14
    .line 15
    iput p2, p0, Lbdi;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p2, v3, v0

    .line 44
    .line 45
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 46
    .line 47
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbdi;->d([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbdi;->d:I

    .line 2
    .line 3
    iget p0, p0, Lbdi;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(B)V
    .locals 3

    .line 1
    iget v0, p0, Lbdi;->e:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbdi;->a:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lbdi;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    iget p0, p0, Lbdi;->d:I

    .line 17
    .line 18
    new-instance v1, Lbdj;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2, p1}, Lbdj;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final d([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdi;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lbdi;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lbdi;->e:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lbdi;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lbdj;

    .line 16
    .line 17
    iget v0, p0, Lbdi;->e:I

    .line 18
    .line 19
    iget p0, p0, Lbdi;->d:I

    .line 20
    .line 21
    invoke-direct {p2, v0, p0, p3, p1}, Lbdj;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdi;->s(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbdi;->c(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(ILbdc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdi;->s(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbdi;->g(Lbdc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lbdc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbdc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbdi;->u(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdc;->d(Lbcu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdi;->s(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbdi;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget v0, p0, Lbdi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lbdi;->a:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lbdi;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget p0, p0, Lbdi;->d:I

    .line 36
    .line 37
    new-instance v2, Lbdj;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v1, p1}, Lbdj;-><init>(IIILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdi;->s(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lbdi;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    iget v0, p0, Lbdi;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lbdi;->a:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lbdi;->e:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    iget p0, p0, Lbdi;->d:I

    .line 84
    .line 85
    new-instance p2, Lbdj;

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lbdj;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdi;->s(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbdi;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdi;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lbdi;->w(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lbfa;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbfa;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbdi;->u(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lbfa;->u(Lbdl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(ILbfa;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lbdi;->s(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbdi;->t(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lbdi;->s(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbdi;->n(Lbfa;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lbdi;->s(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(ILbdc;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lbdi;->s(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lbdi;->t(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lbdi;->f(ILbdc;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lbdi;->s(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdi;->s(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbdi;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lbdi;->e:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lbdi;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lbdi;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lbdi;->e:I

    .line 26
    .line 27
    iget-object v3, p0, Lbdi;->a:[B

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-static {p1, v3, v1, v4}, Lbge;->a(Ljava/lang/String;[BII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput v0, p0, Lbdi;->e:I

    .line 36
    .line 37
    sub-int v0, p1, v0

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0}, Lbdi;->u(I)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lbdi;->e:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lbge;->b(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lbdi;->u(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbdi;->a:[B

    .line 54
    .line 55
    iget v1, p0, Lbdi;->e:I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    sub-int/2addr v2, v1

    .line 59
    invoke-static {p1, v0, v1, v2}, Lbge;->a(Ljava/lang/String;[BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lbdi;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lbdj;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lbdj;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final s(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbgh;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbdi;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdi;->s(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lbdi;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbdi;->e:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lbdi;->a:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lbdi;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    or-int/lit16 v3, p1, 0x80

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget p0, p0, Lbdi;->d:I

    .line 30
    .line 31
    new-instance v0, Lbdj;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, p0, v2, p1}, Lbdj;-><init>(IIILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final v(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbdi;->s(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lbdi;->w(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(J)V
    .locals 10

    .line 1
    iget v0, p0, Lbdi;->e:I

    .line 2
    .line 3
    sget-boolean v1, Lbdl;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbdi;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v1, v7, :cond_1

    .line 19
    .line 20
    :goto_0
    and-long v7, p1, v5

    .line 21
    .line 22
    cmp-long v1, v7, v3

    .line 23
    .line 24
    iget-object v7, p0, Lbdi;->a:[B

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v7, v2, v3, p1}, Lbga;->m([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v7, v8, v9, v0}, Lbga;->m([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v2

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 51
    .line 52
    cmp-long v1, v7, v3

    .line 53
    .line 54
    iget-object v7, p0, Lbdi;->a:[B

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    :try_start_0
    aput-byte p1, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :goto_2
    iput v1, p0, Lbdi;->e:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    long-to-int v8, p1

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    int-to-byte v8, v8

    .line 73
    :try_start_1
    aput-byte v8, v7, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    ushr-long/2addr p1, v2

    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget p0, p0, Lbdi;->d:I

    .line 80
    .line 81
    new-instance p2, Lbdj;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p2, v1, p0, v0, p1}, Lbdj;-><init>(IIILjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final x([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lbdi;->u(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lbdi;->d([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
