.class public final Lbfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfv;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lbfv;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbfv;->a:Lbfv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lbfv;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbfv;->e:I

    .line 6
    .line 7
    iput p1, p0, Lbfv;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lbfv;->c:[I

    .line 10
    .line 11
    iput-object p3, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbfv;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method private static g(ILjava/lang/Object;Lxe;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbgh;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lbgh;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p0, p1}, Lxe;->z(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance p1, Lbeh;

    .line 36
    .line 37
    invoke-direct {p1}, Lbeh;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {p2, p0}, Lxe;->L(I)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lbfv;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbfv;->f(Lxe;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lxe;->x(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    check-cast p1, Lbdc;

    .line 57
    .line 58
    invoke-virtual {p2, p0, p1}, Lxe;->v(ILbdc;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p2, p0, v0, v1}, Lxe;->A(IJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p2, p0, v0, v1}, Lxe;->E(IJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lbfv;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lbfv;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lbfv;->c:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    invoke-static {v2}, Lbgh;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2}, Lbgh;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v2, v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbdl;->an(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v0, Lbeh;

    .line 55
    .line 56
    invoke-direct {v0}, Lbeh;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {v3}, Lbdl;->T(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v2

    .line 68
    iget-object v3, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v3, v3, v0

    .line 71
    .line 72
    check-cast v3, Lbfv;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbfv;->a()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    check-cast v2, Lbdc;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lbdl;->F(ILbdc;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v2, v2, v0

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lbdl;->ao(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v2, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v2, v2, v0

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v3, v4, v5}, Lbdl;->W(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_1
    add-int/2addr v1, v2

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iput v1, p0, Lbfv;->e:I

    .line 124
    .line 125
    return v1

    .line 126
    :cond_6
    return v0
.end method

.method final b()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbfv;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfv;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lbfv;->b:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbfv;->c:[I

    .line 24
    .line 25
    iget-object v0, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbfv;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfv;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbfv;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbfv;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbfv;->c:[I

    .line 12
    .line 13
    iget v1, p0, Lbfv;->b:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lbfv;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lbfv;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lbfv;

    .line 15
    .line 16
    iget v2, p0, Lbfv;->b:I

    .line 17
    .line 18
    iget v3, p1, Lbfv;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lbfv;->c:[I

    .line 23
    .line 24
    iget-object v4, p1, Lbfv;->c:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lbfv;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lbfv;->b:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_5

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final f(Lxe;)V
    .locals 3

    .line 1
    iget v0, p0, Lbfv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lbfv;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbfv;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lbfv;->g(ILjava/lang/Object;Lxe;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lbfv;->b:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lbfv;->c:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lbfv;->b:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
