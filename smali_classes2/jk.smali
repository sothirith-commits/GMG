.class public final Ljk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljl;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Ljk;->a:[J

    .line 7
    .line 8
    sget-object v0, Ljq;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Ljk;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ljk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljk;-><init>()V

    .line 17
    sget-object v0, Ljl;->a:[J

    invoke-direct {p0, p1}, Ljk;->f(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 15
    invoke-direct {p0, p1}, Ljk;-><init>(I)V

    return-void
.end method

.method private final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Ljk;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ljk;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget v0, p0, Ljk;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljl;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljk;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Ljk;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final f(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljl;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Ljk;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Ljl;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    new-array v1, v1, [J

    .line 27
    .line 28
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lnl;->K([JJ)V

    .line 34
    .line 35
    .line 36
    shr-int/lit8 v2, p1, 0x3

    .line 37
    .line 38
    and-int/lit8 v3, p1, 0x7

    .line 39
    .line 40
    aget-wide v4, v1, v2

    .line 41
    .line 42
    const-wide/16 v6, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    shl-long/2addr v6, v3

    .line 47
    not-long v8, v6

    .line 48
    and-long/2addr v4, v8

    .line 49
    or-long/2addr v4, v6

    .line 50
    aput-wide v4, v1, v2

    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, Ljk;->a:[J

    .line 53
    .line 54
    invoke-direct {p0}, Ljk;->e()V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljq;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    move v0, p1

    .line 66
    move-object p1, v10

    .line 67
    :goto_2
    iput-object p1, p0, Ljk;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Ljq;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    :goto_3
    iput-object p1, p0, Ljk;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Ljk;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Ljk;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Ljk;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_3
    if-ltz v10, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Ljk;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p0, p0, v10

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v4, v0, Ljk;->d:I

    .line 14
    .line 15
    const v5, -0x3361d2af    # -8.293031E7f

    .line 16
    .line 17
    .line 18
    mul-int/2addr v3, v5

    .line 19
    shl-int/lit8 v5, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    .line 24
    and-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    and-int/lit8 v7, v3, 0x7f

    .line 27
    .line 28
    iget-object v8, v0, Ljk;->a:[J

    .line 29
    .line 30
    and-int/lit8 v9, v5, 0x7

    .line 31
    .line 32
    shr-int/lit8 v10, v5, 0x3

    .line 33
    .line 34
    aget-wide v11, v8, v10

    .line 35
    .line 36
    shl-int/lit8 v9, v9, 0x3

    .line 37
    .line 38
    ushr-long/2addr v11, v9

    .line 39
    const/4 v13, 0x1

    .line 40
    add-int/2addr v10, v13

    .line 41
    aget-wide v14, v8, v10

    .line 42
    .line 43
    rsub-int/lit8 v8, v9, 0x40

    .line 44
    .line 45
    shl-long/2addr v14, v8

    .line 46
    int-to-long v8, v9

    .line 47
    neg-long v8, v8

    .line 48
    move/from16 v16, v3

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    int-to-long v2, v7

    .line 52
    const/16 v7, 0x3f

    .line 53
    .line 54
    shr-long v7, v8, v7

    .line 55
    .line 56
    and-long/2addr v7, v14

    .line 57
    or-long/2addr v7, v11

    .line 58
    const-wide v11, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long/2addr v2, v11

    .line 64
    xor-long/2addr v2, v7

    .line 65
    const-wide v11, -0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v11, v2

    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v2, v11

    .line 73
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v11

    .line 79
    :goto_2
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    cmp-long v9, v2, v14

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    shr-int/lit8 v9, v9, 0x3

    .line 90
    .line 91
    add-int/2addr v9, v5

    .line 92
    and-int/2addr v9, v4

    .line 93
    iget-object v14, v0, Ljk;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    invoke-static {v14, v1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    if-ltz v9, :cond_3

    .line 104
    .line 105
    return v13

    .line 106
    :cond_1
    const-wide/16 v14, -0x1

    .line 107
    .line 108
    add-long/2addr v14, v2

    .line 109
    and-long/2addr v2, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v7

    .line 112
    const/4 v9, 0x6

    .line 113
    shl-long/2addr v2, v9

    .line 114
    and-long/2addr v2, v7

    .line 115
    and-long/2addr v2, v11

    .line 116
    cmp-long v2, v2, v14

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    and-int/2addr v5, v4

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return v10
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.293031E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    iget v5, v0, Ljk;->d:I

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 24
    .line 25
    iget-object v10, v0, Ljk;->a:[J

    .line 26
    .line 27
    and-int/lit8 v11, v6, 0x7

    .line 28
    .line 29
    shr-int/lit8 v12, v6, 0x3

    .line 30
    .line 31
    aget-wide v13, v10, v12

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    .line 35
    ushr-long/2addr v13, v11

    .line 36
    const/4 v15, 0x1

    .line 37
    add-int/2addr v12, v15

    .line 38
    aget-wide v16, v10, v12

    .line 39
    .line 40
    rsub-int/lit8 v10, v11, 0x40

    .line 41
    .line 42
    shl-long v16, v16, v10

    .line 43
    .line 44
    int-to-long v10, v11

    .line 45
    neg-long v10, v10

    .line 46
    move/from16 v18, v8

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    int-to-long v7, v9

    .line 50
    const/16 v9, 0x3f

    .line 51
    .line 52
    shr-long v9, v10, v9

    .line 53
    .line 54
    and-long v9, v16, v9

    .line 55
    .line 56
    or-long/2addr v9, v13

    .line 57
    const-wide v13, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v13, v7

    .line 63
    xor-long/2addr v13, v9

    .line 64
    const-wide v16, -0x101010101010101L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-long v16, v13, v16

    .line 70
    .line 71
    not-long v13, v13

    .line 72
    and-long v13, v16, v13

    .line 73
    .line 74
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v13, v13, v16

    .line 80
    .line 81
    :goto_1
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    cmp-long v11, v13, v19

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    shr-int/lit8 v11, v11, 0x3

    .line 92
    .line 93
    add-int/2addr v11, v6

    .line 94
    and-int/2addr v11, v5

    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    iget-object v3, v0, Ljk;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v3, v3, v11

    .line 100
    .line 101
    invoke-static {v3, v1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_0
    const-wide/16 v19, -0x1

    .line 110
    .line 111
    add-long v19, v13, v19

    .line 112
    .line 113
    and-long v13, v13, v19

    .line 114
    .line 115
    move/from16 v3, v21

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move/from16 v21, v3

    .line 119
    .line 120
    not-long v13, v9

    .line 121
    const/4 v3, 0x6

    .line 122
    shl-long/2addr v13, v3

    .line 123
    and-long/2addr v9, v13

    .line 124
    and-long v9, v9, v16

    .line 125
    .line 126
    cmp-long v3, v9, v19

    .line 127
    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    if-eqz v3, :cond_12

    .line 131
    .line 132
    invoke-direct {v0, v4}, Ljk;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v3, v0, Ljk;->f:I

    .line 137
    .line 138
    const-wide/16 v10, 0xff

    .line 139
    .line 140
    if-nez v3, :cond_f

    .line 141
    .line 142
    iget-object v3, v0, Ljk;->a:[J

    .line 143
    .line 144
    shr-int/lit8 v14, v2, 0x3

    .line 145
    .line 146
    aget-wide v18, v3, v14

    .line 147
    .line 148
    and-int/lit8 v3, v2, 0x7

    .line 149
    .line 150
    shl-int/lit8 v3, v3, 0x3

    .line 151
    .line 152
    shr-long v18, v18, v3

    .line 153
    .line 154
    and-long v18, v18, v10

    .line 155
    .line 156
    const-wide/16 v22, 0xfe

    .line 157
    .line 158
    cmp-long v3, v18, v22

    .line 159
    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_2
    iget v2, v0, Ljk;->d:I

    .line 165
    .line 166
    if-le v2, v9, :cond_a

    .line 167
    .line 168
    iget v3, v0, Ljk;->e:I

    .line 169
    .line 170
    const-wide/16 v18, 0x80

    .line 171
    .line 172
    int-to-long v5, v3

    .line 173
    int-to-long v2, v2

    .line 174
    const-wide/16 v24, 0x19

    .line 175
    .line 176
    mul-long v2, v2, v24

    .line 177
    .line 178
    const-wide/16 v24, 0x20

    .line 179
    .line 180
    mul-long v5, v5, v24

    .line 181
    .line 182
    const-wide/high16 v24, -0x8000000000000000L

    .line 183
    .line 184
    xor-long v5, v5, v24

    .line 185
    .line 186
    xor-long v2, v2, v24

    .line 187
    .line 188
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-gtz v2, :cond_b

    .line 193
    .line 194
    iget-object v2, v0, Ljk;->a:[J

    .line 195
    .line 196
    iget v3, v0, Ljk;->d:I

    .line 197
    .line 198
    iget-object v5, v0, Ljk;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, v0, Ljk;->c:[Ljava/lang/Object;

    .line 201
    .line 202
    add-int/lit8 v14, v3, 0x7

    .line 203
    .line 204
    move/from16 v20, v9

    .line 205
    .line 206
    move-wide/from16 v24, v10

    .line 207
    .line 208
    move v9, v12

    .line 209
    :goto_2
    shr-int/lit8 v10, v14, 0x3

    .line 210
    .line 211
    if-ge v9, v10, :cond_3

    .line 212
    .line 213
    aget-wide v10, v2, v9

    .line 214
    .line 215
    and-long v10, v10, v16

    .line 216
    .line 217
    move/from16 v26, v12

    .line 218
    .line 219
    const/16 v27, 0x7

    .line 220
    .line 221
    not-long v12, v10

    .line 222
    ushr-long v10, v10, v27

    .line 223
    .line 224
    add-long/2addr v12, v10

    .line 225
    const-wide v10, -0x101010101010102L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v10, v12

    .line 231
    aput-wide v10, v2, v9

    .line 232
    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    move/from16 v12, v26

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    move/from16 v26, v12

    .line 239
    .line 240
    const/16 v27, 0x7

    .line 241
    .line 242
    invoke-static {v2}, Lnl;->B([J)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    add-int/lit8 v10, v9, -0x1

    .line 247
    .line 248
    aget-wide v11, v2, v10

    .line 249
    .line 250
    const-wide v13, 0xffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v11, v13

    .line 256
    const-wide/high16 v13, -0x100000000000000L

    .line 257
    .line 258
    or-long/2addr v11, v13

    .line 259
    aput-wide v11, v2, v10

    .line 260
    .line 261
    aget-wide v10, v2, v26

    .line 262
    .line 263
    aput-wide v10, v2, v9

    .line 264
    .line 265
    move/from16 v9, v26

    .line 266
    .line 267
    :goto_3
    if-eq v9, v3, :cond_9

    .line 268
    .line 269
    shr-int/lit8 v10, v9, 0x3

    .line 270
    .line 271
    aget-wide v11, v2, v10

    .line 272
    .line 273
    and-int/lit8 v13, v9, 0x7

    .line 274
    .line 275
    shl-int/lit8 v13, v13, 0x3

    .line 276
    .line 277
    shr-long/2addr v11, v13

    .line 278
    and-long v11, v11, v24

    .line 279
    .line 280
    cmp-long v14, v11, v18

    .line 281
    .line 282
    if-nez v14, :cond_4

    .line 283
    .line 284
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    cmp-long v11, v11, v22

    .line 288
    .line 289
    if-eqz v11, :cond_5

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    aget-object v11, v5, v9

    .line 293
    .line 294
    if-eqz v11, :cond_6

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    move/from16 v11, v26

    .line 302
    .line 303
    :goto_5
    mul-int v11, v11, v21

    .line 304
    .line 305
    shl-int/lit8 v12, v11, 0x10

    .line 306
    .line 307
    xor-int/2addr v11, v12

    .line 308
    and-int/lit8 v12, v11, 0x7f

    .line 309
    .line 310
    ushr-int/lit8 v11, v11, 0x7

    .line 311
    .line 312
    invoke-direct {v0, v11}, Ljk;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    and-int/2addr v11, v3

    .line 317
    sub-int v16, v14, v11

    .line 318
    .line 319
    and-int v16, v16, v3

    .line 320
    .line 321
    move/from16 v17, v15

    .line 322
    .line 323
    div-int/lit8 v15, v16, 0x8

    .line 324
    .line 325
    sub-int v11, v9, v11

    .line 326
    .line 327
    and-int/2addr v11, v3

    .line 328
    div-int/lit8 v11, v11, 0x8

    .line 329
    .line 330
    if-ne v15, v11, :cond_7

    .line 331
    .line 332
    shl-long v14, v24, v13

    .line 333
    .line 334
    int-to-long v11, v12

    .line 335
    aget-wide v28, v2, v10

    .line 336
    .line 337
    not-long v14, v14

    .line 338
    and-long v14, v28, v14

    .line 339
    .line 340
    shl-long/2addr v11, v13

    .line 341
    or-long/2addr v11, v14

    .line 342
    aput-wide v11, v2, v10

    .line 343
    .line 344
    invoke-static {v2}, Lnl;->B([J)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    aget-wide v11, v2, v26

    .line 349
    .line 350
    aput-wide v11, v2, v10

    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    move/from16 v15, v17

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    shr-int/lit8 v11, v14, 0x3

    .line 358
    .line 359
    aget-wide v15, v2, v11

    .line 360
    .line 361
    and-int/lit8 v28, v14, 0x7

    .line 362
    .line 363
    shl-int/lit8 v28, v28, 0x3

    .line 364
    .line 365
    move-object/from16 v29, v2

    .line 366
    .line 367
    shl-long v1, v24, v28

    .line 368
    .line 369
    shr-long v30, v15, v28

    .line 370
    .line 371
    and-long v30, v30, v24

    .line 372
    .line 373
    cmp-long v30, v30, v18

    .line 374
    .line 375
    if-nez v30, :cond_8

    .line 376
    .line 377
    move-object/from16 v30, v5

    .line 378
    .line 379
    move-object/from16 v31, v6

    .line 380
    .line 381
    shl-long v5, v24, v13

    .line 382
    .line 383
    move-wide/from16 v32, v7

    .line 384
    .line 385
    int-to-long v7, v12

    .line 386
    not-long v1, v1

    .line 387
    and-long/2addr v1, v15

    .line 388
    shl-long v7, v7, v28

    .line 389
    .line 390
    or-long/2addr v1, v7

    .line 391
    aput-wide v1, v29, v11

    .line 392
    .line 393
    aget-wide v1, v29, v10

    .line 394
    .line 395
    not-long v5, v5

    .line 396
    and-long/2addr v1, v5

    .line 397
    shl-long v5, v18, v13

    .line 398
    .line 399
    or-long/2addr v1, v5

    .line 400
    aput-wide v1, v29, v10

    .line 401
    .line 402
    aget-object v1, v30, v9

    .line 403
    .line 404
    aput-object v1, v30, v14

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    aput-object v1, v30, v9

    .line 408
    .line 409
    aget-object v2, v31, v9

    .line 410
    .line 411
    aput-object v2, v31, v14

    .line 412
    .line 413
    aput-object v1, v31, v9

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_8
    move-object/from16 v30, v5

    .line 417
    .line 418
    move-object/from16 v31, v6

    .line 419
    .line 420
    move-wide/from16 v32, v7

    .line 421
    .line 422
    int-to-long v5, v12

    .line 423
    not-long v1, v1

    .line 424
    and-long/2addr v1, v15

    .line 425
    shl-long v5, v5, v28

    .line 426
    .line 427
    or-long/2addr v1, v5

    .line 428
    aput-wide v1, v29, v11

    .line 429
    .line 430
    aget-object v1, v30, v14

    .line 431
    .line 432
    aget-object v2, v30, v9

    .line 433
    .line 434
    aput-object v2, v30, v14

    .line 435
    .line 436
    aput-object v1, v30, v9

    .line 437
    .line 438
    aget-object v1, v31, v14

    .line 439
    .line 440
    aget-object v2, v31, v9

    .line 441
    .line 442
    aput-object v2, v31, v14

    .line 443
    .line 444
    aput-object v1, v31, v9

    .line 445
    .line 446
    add-int/lit8 v9, v9, -0x1

    .line 447
    .line 448
    :goto_6
    invoke-static/range {v29 .. v29}, Lnl;->B([J)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    aget-wide v5, v29, v26

    .line 453
    .line 454
    aput-wide v5, v29, v1

    .line 455
    .line 456
    add-int/lit8 v9, v9, 0x1

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    move/from16 v15, v17

    .line 461
    .line 462
    move-object/from16 v2, v29

    .line 463
    .line 464
    move-object/from16 v5, v30

    .line 465
    .line 466
    move-object/from16 v6, v31

    .line 467
    .line 468
    move-wide/from16 v7, v32

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_9
    move-wide/from16 v32, v7

    .line 473
    .line 474
    move/from16 v17, v15

    .line 475
    .line 476
    invoke-direct {v0}, Ljk;->e()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :cond_a
    const-wide/16 v18, 0x80

    .line 482
    .line 483
    :cond_b
    move-wide/from16 v32, v7

    .line 484
    .line 485
    move-wide/from16 v24, v10

    .line 486
    .line 487
    move/from16 v26, v12

    .line 488
    .line 489
    move/from16 v17, v15

    .line 490
    .line 491
    const/16 v27, 0x7

    .line 492
    .line 493
    iget v1, v0, Ljk;->d:I

    .line 494
    .line 495
    invoke-static {v1}, Ljl;->b(I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget-object v2, v0, Ljk;->a:[J

    .line 500
    .line 501
    iget-object v3, v0, Ljk;->b:[Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v5, v0, Ljk;->c:[Ljava/lang/Object;

    .line 504
    .line 505
    iget v6, v0, Ljk;->d:I

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljk;->f(I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Ljk;->a:[J

    .line 511
    .line 512
    iget-object v7, v0, Ljk;->b:[Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v8, v0, Ljk;->c:[Ljava/lang/Object;

    .line 515
    .line 516
    iget v9, v0, Ljk;->d:I

    .line 517
    .line 518
    move/from16 v10, v26

    .line 519
    .line 520
    :goto_7
    if-ge v10, v6, :cond_e

    .line 521
    .line 522
    shr-int/lit8 v11, v10, 0x3

    .line 523
    .line 524
    aget-wide v11, v2, v11

    .line 525
    .line 526
    and-int/lit8 v13, v10, 0x7

    .line 527
    .line 528
    shl-int/lit8 v13, v13, 0x3

    .line 529
    .line 530
    shr-long/2addr v11, v13

    .line 531
    and-long v11, v11, v24

    .line 532
    .line 533
    cmp-long v11, v11, v18

    .line 534
    .line 535
    if-gez v11, :cond_d

    .line 536
    .line 537
    aget-object v11, v3, v10

    .line 538
    .line 539
    if-eqz v11, :cond_c

    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    goto :goto_8

    .line 546
    :cond_c
    move/from16 v12, v26

    .line 547
    .line 548
    :goto_8
    mul-int v12, v12, v21

    .line 549
    .line 550
    shl-int/lit8 v13, v12, 0x10

    .line 551
    .line 552
    xor-int/2addr v12, v13

    .line 553
    ushr-int/lit8 v13, v12, 0x7

    .line 554
    .line 555
    invoke-direct {v0, v13}, Ljk;->d(I)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    and-int/lit8 v12, v12, 0x7f

    .line 560
    .line 561
    shr-int/lit8 v14, v13, 0x3

    .line 562
    .line 563
    and-int/lit8 v15, v13, 0x7

    .line 564
    .line 565
    shl-int/lit8 v15, v15, 0x3

    .line 566
    .line 567
    aget-wide v22, v1, v14

    .line 568
    .line 569
    move-object/from16 v20, v1

    .line 570
    .line 571
    move-object/from16 v16, v2

    .line 572
    .line 573
    shl-long v1, v24, v15

    .line 574
    .line 575
    not-long v1, v1

    .line 576
    and-long v1, v22, v1

    .line 577
    .line 578
    move-wide/from16 v22, v1

    .line 579
    .line 580
    int-to-long v1, v12

    .line 581
    shl-long/2addr v1, v15

    .line 582
    or-long v1, v22, v1

    .line 583
    .line 584
    aput-wide v1, v20, v14

    .line 585
    .line 586
    add-int/lit8 v12, v13, -0x7

    .line 587
    .line 588
    and-int/2addr v12, v9

    .line 589
    and-int/lit8 v14, v9, 0x7

    .line 590
    .line 591
    add-int/2addr v12, v14

    .line 592
    shr-int/lit8 v12, v12, 0x3

    .line 593
    .line 594
    aput-wide v1, v20, v12

    .line 595
    .line 596
    aput-object v11, v7, v13

    .line 597
    .line 598
    aget-object v1, v5, v10

    .line 599
    .line 600
    aput-object v1, v8, v13

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_d
    move-object/from16 v20, v1

    .line 604
    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    move-object/from16 v2, v16

    .line 610
    .line 611
    move-object/from16 v1, v20

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_e
    :goto_a
    invoke-direct {v0, v4}, Ljk;->d(I)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    goto :goto_c

    .line 619
    :cond_f
    :goto_b
    move-wide/from16 v32, v7

    .line 620
    .line 621
    move-wide/from16 v24, v10

    .line 622
    .line 623
    move/from16 v26, v12

    .line 624
    .line 625
    move/from16 v17, v15

    .line 626
    .line 627
    const-wide/16 v18, 0x80

    .line 628
    .line 629
    const/16 v27, 0x7

    .line 630
    .line 631
    :goto_c
    iget v1, v0, Ljk;->e:I

    .line 632
    .line 633
    add-int/lit8 v1, v1, 0x1

    .line 634
    .line 635
    iput v1, v0, Ljk;->e:I

    .line 636
    .line 637
    iget v1, v0, Ljk;->f:I

    .line 638
    .line 639
    iget-object v3, v0, Ljk;->a:[J

    .line 640
    .line 641
    shr-int/lit8 v4, v2, 0x3

    .line 642
    .line 643
    aget-wide v5, v3, v4

    .line 644
    .line 645
    and-int/lit8 v7, v2, 0x7

    .line 646
    .line 647
    shl-int/lit8 v7, v7, 0x3

    .line 648
    .line 649
    shr-long v8, v5, v7

    .line 650
    .line 651
    and-long v8, v8, v24

    .line 652
    .line 653
    cmp-long v8, v8, v18

    .line 654
    .line 655
    if-nez v8, :cond_10

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_10
    move/from16 v17, v26

    .line 659
    .line 660
    :goto_d
    sub-int v1, v1, v17

    .line 661
    .line 662
    iput v1, v0, Ljk;->f:I

    .line 663
    .line 664
    iget v1, v0, Ljk;->d:I

    .line 665
    .line 666
    shl-long v8, v24, v7

    .line 667
    .line 668
    not-long v8, v8

    .line 669
    and-long/2addr v5, v8

    .line 670
    shl-long v7, v32, v7

    .line 671
    .line 672
    or-long/2addr v5, v7

    .line 673
    aput-wide v5, v3, v4

    .line 674
    .line 675
    add-int/lit8 v4, v2, -0x7

    .line 676
    .line 677
    and-int/2addr v4, v1

    .line 678
    and-int/lit8 v1, v1, 0x7

    .line 679
    .line 680
    add-int/2addr v4, v1

    .line 681
    shr-int/lit8 v1, v4, 0x3

    .line 682
    .line 683
    aput-wide v5, v3, v1

    .line 684
    .line 685
    not-int v11, v2

    .line 686
    :goto_e
    if-gez v11, :cond_11

    .line 687
    .line 688
    not-int v11, v11

    .line 689
    :cond_11
    iget-object v1, v0, Ljk;->b:[Ljava/lang/Object;

    .line 690
    .line 691
    aput-object p1, v1, v11

    .line 692
    .line 693
    iget-object v0, v0, Ljk;->c:[Ljava/lang/Object;

    .line 694
    .line 695
    aput-object p2, v0, v11

    .line 696
    .line 697
    return-void

    .line 698
    :cond_12
    move/from16 v20, v9

    .line 699
    .line 700
    move/from16 v26, v12

    .line 701
    .line 702
    add-int/lit8 v8, v18, 0x8

    .line 703
    .line 704
    add-int/2addr v6, v8

    .line 705
    and-int/2addr v6, v5

    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    move/from16 v3, v21

    .line 709
    .line 710
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ljk;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ljk;

    .line 16
    .line 17
    iget v3, v1, Ljk;->e:I

    .line 18
    .line 19
    iget v5, v0, Ljk;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ljk;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ljk;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Ljk;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    move v11, v4

    .line 55
    :goto_1
    not-int v12, v10

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 61
    .line 62
    if-ge v11, v12, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v8

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v12, v14, v16

    .line 70
    .line 71
    if-gez v12, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v12, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    aget-object v14, v3, v12

    .line 77
    .line 78
    aget-object v12, v5, v12

    .line 79
    .line 80
    if-nez v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Ljk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-nez v12, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Ljk;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    invoke-virtual {v1, v14}, Ljk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v12, v14}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    return v4

    .line 107
    :cond_5
    :goto_2
    shr-long/2addr v8, v13

    .line 108
    add-int/lit8 v11, v11, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ne v12, v13, :cond_8

    .line 112
    .line 113
    :cond_7
    if-eq v7, v6, :cond_8

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljk;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Ljk;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Ljk;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_7

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_5

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    move v10, v4

    .line 36
    :goto_1
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_3

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v13, v4

    .line 69
    :goto_2
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v11, v4

    .line 77
    :goto_3
    xor-int/2addr v11, v13

    .line 78
    add-int/2addr v6, v11

    .line 79
    :cond_2
    shr-long/2addr v7, v12

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v11, v12, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return v6

    .line 87
    :cond_5
    :goto_4
    if-eq v5, v3, :cond_6

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v6

    .line 93
    :cond_7
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljk;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ljk;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Ljk;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Ljk;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_3

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget-object v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    const-string v16, "(this)"

    .line 73
    .line 74
    if-ne v15, v0, :cond_0

    .line 75
    .line 76
    move-object/from16 v15, v16

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v15, "="

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ne v14, v0, :cond_1

    .line 87
    .line 88
    move-object/from16 v14, v16

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v14, v0, Ljk;->e:I

    .line 96
    .line 97
    if-ge v8, v14, :cond_2

    .line 98
    .line 99
    const-string v14, ", "

    .line 100
    .line 101
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    shr-long/2addr v9, v13

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-ne v14, v13, :cond_5

    .line 109
    .line 110
    :cond_4
    if-eq v7, v5, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v0, 0x7d

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_6
    const-string v0, "{}"

    .line 126
    .line 127
    return-object v0
.end method
