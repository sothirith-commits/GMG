.class public final Lji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


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
    iput-object v0, p0, Lji;->a:[J

    .line 7
    .line 8
    sget-object v0, Ljq;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lji;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Ljm;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Lji;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lji;->d:I

    .line 20
    .line 21
    iput v0, p0, Lji;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lji;-><init>()V

    .line 26
    sget-object v0, Ljl;->a:[J

    invoke-direct {p0, p1}, Lji;->e(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 24
    invoke-direct {p0, p1}, Lji;-><init>(I)V

    return-void
.end method

.method private final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lji;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lji;->a:[J

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

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Lji;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljl;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lji;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lji;->h:I

    .line 11
    .line 12
    return-void
.end method

.method private final e(I)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljl;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput p1, p0, Lji;->f:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljl;->a:[J

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0xf

    .line 24
    .line 25
    shr-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    new-array v2, v2, [J

    .line 28
    .line 29
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lnl;->K([JJ)V

    .line 35
    .line 36
    .line 37
    move v3, p1

    .line 38
    :goto_1
    iput-object v2, p0, Lji;->a:[J

    .line 39
    .line 40
    shr-int/lit8 v4, v3, 0x3

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    shl-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    aget-wide v5, v2, v4

    .line 46
    .line 47
    const-wide/16 v7, 0xff

    .line 48
    .line 49
    shl-long/2addr v7, v0

    .line 50
    not-long v9, v7

    .line 51
    and-long/2addr v5, v9

    .line 52
    or-long/2addr v5, v7

    .line 53
    aput-wide v5, v2, v4

    .line 54
    .line 55
    invoke-direct {p0}, Lji;->d()V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Ljq;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    move v1, p1

    .line 66
    move-object p1, v0

    .line 67
    :goto_2
    iput-object p1, p0, Lji;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object p1, Ljm;->a:[J

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    new-array p1, v1, [J

    .line 75
    .line 76
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lnl;->K([JJ)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iput-object p1, p0, Lji;->c:[J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 46

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    iget v4, v0, Lji;->f:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v8, v1, 0x7f

    iget-object v9, v0, Lji;->a:[J

    and-int/lit8 v10, v5, 0x7

    shr-int/lit8 v11, v5, 0x3

    .line 2
    aget-wide v12, v9, v11

    shl-int/lit8 v10, v10, 0x3

    ushr-long/2addr v12, v10

    const/4 v14, 0x1

    add-int/2addr v11, v14

    aget-wide v15, v9, v11

    rsub-int/lit8 v9, v10, 0x40

    shl-long/2addr v15, v9

    int-to-long v9, v10

    neg-long v9, v9

    move/from16 v17, v7

    const/4 v11, 0x0

    int-to-long v6, v8

    const/16 v8, 0x3f

    shr-long v8, v9, v8

    and-long/2addr v8, v15

    or-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v12, v6

    xor-long/2addr v12, v8

    const-wide v15, -0x101010101010101L

    add-long/2addr v15, v12

    not-long v12, v12

    and-long/2addr v12, v15

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v15

    :goto_1
    const-wide/16 v18, 0x0

    cmp-long v10, v12, v18

    if-eqz v10, :cond_1

    .line 3
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v5

    and-int/2addr v10, v4

    move/from16 v20, v2

    iget-object v2, v0, Lji;->b:[Ljava/lang/Object;

    .line 4
    aget-object v2, v2, v10

    move/from16 v21, v11

    move-object/from16 v11, p1

    invoke-static {v2, v11}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v10

    :cond_0
    const-wide/16 v18, -0x1

    add-long v18, v12, v18

    and-long v12, v12, v18

    move/from16 v2, v20

    move/from16 v11, v21

    goto :goto_1

    :cond_1
    move/from16 v20, v2

    move/from16 v21, v11

    move-object/from16 v11, p1

    not-long v12, v8

    const/4 v2, 0x6

    shl-long/2addr v12, v2

    and-long/2addr v8, v12

    and-long/2addr v8, v15

    cmp-long v2, v8, v18

    const/16 v8, 0x8

    if-eqz v2, :cond_1e

    .line 5
    invoke-direct {v0, v3}, Lji;->c(I)I

    move-result v1

    iget v2, v0, Lji;->h:I

    const-wide/16 v9, 0xff

    if-nez v2, :cond_1c

    iget-object v2, v0, Lji;->a:[J

    shr-int/lit8 v12, v1, 0x3

    .line 6
    aget-wide v12, v2, v12

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v12, v2

    and-long/2addr v12, v9

    const-wide/16 v17, 0xfe

    cmp-long v2, v12, v17

    if-nez v2, :cond_2

    goto/16 :goto_14

    .line 7
    :cond_2
    iget v1, v0, Lji;->f:I

    const/16 p1, 0x1f

    if-le v1, v8, :cond_12

    const-wide/16 v22, 0x80

    iget v4, v0, Lji;->g:I

    int-to-long v4, v4

    move/from16 v19, v8

    move-wide/from16 v24, v9

    int-to-long v8, v1

    const-wide/16 v26, 0x19

    mul-long v8, v8, v26

    const-wide/16 v26, 0x20

    mul-long v4, v4, v26

    const-wide/high16 v26, -0x8000000000000000L

    xor-long v4, v4, v26

    xor-long v8, v8, v26

    .line 8
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-gtz v1, :cond_13

    iget-object v1, v0, Lji;->a:[J

    if-nez v1, :cond_3

    move v2, v3

    move-wide/from16 v44, v6

    move/from16 v28, v14

    const/16 v29, 0x7

    goto/16 :goto_13

    .line 9
    :cond_3
    iget v4, v0, Lji;->f:I

    iget-object v5, v0, Lji;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lji;->c:[J

    .line 10
    new-array v9, v4, [J

    const/4 v10, 0x7

    const-wide/32 v26, 0x7fffffff

    const-wide v11, 0x7fffffff7fffffffL

    .line 11
    invoke-static {v9, v11, v12, v4}, Lnl;->I([JJI)V

    add-int/lit8 v11, v4, 0x7

    shr-int/lit8 v11, v11, 0x3

    move/from16 v12, v21

    :goto_2
    if-ge v12, v11, :cond_4

    .line 12
    aget-wide v28, v1, v12

    move v13, v10

    move/from16 v30, v11

    and-long v10, v28, v15

    move/from16 v29, v13

    move/from16 v28, v14

    not-long v13, v10

    ushr-long v10, v10, v29

    add-long/2addr v13, v10

    const-wide v10, -0x101010101010102L

    and-long/2addr v10, v13

    .line 13
    aput-wide v10, v1, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto :goto_2

    :cond_4
    move/from16 v29, v10

    move/from16 v28, v14

    .line 14
    invoke-static {v1}, Lnl;->B([J)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    .line 15
    aget-wide v12, v1, v11

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v12, v14

    aput-wide v12, v1, v11

    .line 16
    aget-wide v11, v1, v21

    aput-wide v11, v1, v10

    move/from16 v10, v21

    :goto_3
    if-eq v10, v4, :cond_d

    shr-int/lit8 v13, v10, 0x3

    .line 17
    aget-wide v14, v1, v13

    and-int/lit8 v16, v10, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    and-long v14, v14, v24

    cmp-long v30, v14, v22

    if-nez v30, :cond_5

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    cmp-long v14, v14, v17

    if-eqz v14, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    aget-object v14, v5, v10

    if-eqz v14, :cond_7

    .line 19
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_5

    :cond_7
    move/from16 v14, v21

    :goto_5
    mul-int v14, v14, v20

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    and-int/lit8 v15, v14, 0x7f

    ushr-int/lit8 v14, v14, 0x7

    const-wide v30, 0xffffffffL

    .line 20
    invoke-direct {v0, v14}, Lji;->c(I)I

    move-result v11

    and-int v12, v14, v4

    sub-int v14, v11, v12

    and-int/2addr v14, v4

    div-int/lit8 v14, v14, 0x8

    sub-int v12, v10, v12

    and-int/2addr v12, v4

    div-int/lit8 v12, v12, 0x8

    const/16 v32, 0x20

    if-ne v14, v12, :cond_9

    shl-long v11, v24, v16

    add-int/lit8 v14, v10, 0x1

    move/from16 v33, v3

    int-to-long v2, v15

    .line 21
    aget-wide v30, v1, v13

    not-long v11, v11

    and-long v11, v30, v11

    shl-long v2, v2, v16

    or-long/2addr v2, v11

    aput-wide v2, v1, v13

    .line 22
    aget-wide v2, v9, v10

    const-wide v11, 0x7fffffff7fffffffL

    cmp-long v2, v2, v11

    if-nez v2, :cond_8

    int-to-long v2, v10

    shl-long v11, v2, v32

    or-long/2addr v2, v11

    .line 23
    aput-wide v2, v9, v10

    :cond_8
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 24
    aget-wide v10, v1, v21

    aput-wide v10, v1, v2

    move v10, v14

    move/from16 v3, v33

    goto :goto_3

    :cond_9
    move/from16 v33, v3

    int-to-long v2, v11

    move-wide/from16 v34, v2

    int-to-long v2, v10

    shr-int/lit8 v12, v11, 0x3

    .line 25
    aget-wide v36, v1, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    move-wide/from16 v38, v2

    shl-long v2, v24, v14

    shr-long v40, v36, v14

    and-long v40, v40, v24

    cmp-long v40, v40, v22

    const-wide v41, -0x100000000L

    if-nez v40, :cond_b

    move/from16 v40, v4

    move-object/from16 v43, v5

    shl-long v4, v24, v16

    move-wide/from16 v44, v6

    int-to-long v6, v15

    not-long v2, v2

    and-long v2, v36, v2

    shl-long/2addr v6, v14

    or-long/2addr v2, v6

    .line 26
    aput-wide v2, v1, v12

    .line 27
    aget-wide v2, v1, v13

    not-long v4, v4

    and-long/2addr v2, v4

    shl-long v4, v22, v16

    or-long/2addr v2, v4

    aput-wide v2, v1, v13

    .line 28
    aget-object v2, v43, v10

    aput-object v2, v43, v11

    const/4 v2, 0x0

    .line 29
    aput-object v2, v43, v10

    .line 30
    aget-wide v2, v8, v10

    aput-wide v2, v8, v11

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 31
    aput-wide v2, v8, v10

    .line 32
    aget-wide v2, v9, v10

    shr-long v2, v2, v32

    and-long v2, v2, v30

    long-to-int v2, v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_a

    .line 33
    aget-wide v3, v9, v2

    and-long v3, v3, v41

    or-long v3, v3, v34

    .line 34
    aput-wide v3, v9, v2

    .line 35
    aget-wide v2, v9, v10

    and-long v2, v2, v30

    or-long v2, v2, v41

    .line 36
    aput-wide v2, v9, v10

    goto :goto_6

    :cond_a
    const-wide v2, 0x7fffffff00000000L

    or-long v2, v34, v2

    .line 37
    aput-wide v2, v9, v10

    :goto_6
    shl-long v2, v38, v32

    or-long v2, v2, v26

    .line 38
    aput-wide v2, v9, v11

    goto :goto_8

    :cond_b
    move/from16 v40, v4

    move-object/from16 v43, v5

    move-wide/from16 v44, v6

    int-to-long v4, v15

    not-long v2, v2

    and-long v2, v36, v2

    shl-long/2addr v4, v14

    or-long/2addr v2, v4

    .line 39
    aput-wide v2, v1, v12

    .line 40
    aget-object v2, v43, v11

    .line 41
    aget-object v3, v43, v10

    aput-object v3, v43, v11

    .line 42
    aput-object v2, v43, v10

    .line 43
    aget-wide v2, v8, v11

    .line 44
    aget-wide v4, v8, v10

    aput-wide v4, v8, v11

    .line 45
    aput-wide v2, v8, v10

    .line 46
    aget-wide v2, v9, v10

    shr-long v2, v2, v32

    and-long v2, v2, v30

    long-to-int v2, v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_c

    .line 47
    aget-wide v3, v9, v2

    and-long v3, v3, v41

    shl-long v5, v34, v32

    or-long v3, v3, v34

    .line 48
    aput-wide v3, v9, v2

    .line 49
    aget-wide v3, v9, v10

    and-long v3, v3, v30

    or-long/2addr v3, v5

    .line 50
    aput-wide v3, v9, v10

    goto :goto_7

    :cond_c
    shl-long v2, v34, v32

    or-long v2, v2, v34

    .line 51
    aput-wide v2, v9, v10

    move v2, v10

    :goto_7
    int-to-long v2, v2

    shl-long v2, v2, v32

    or-long v2, v2, v38

    .line 52
    aput-wide v2, v9, v11

    add-int/lit8 v10, v10, -0x1

    .line 53
    :goto_8
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 54
    aget-wide v3, v1, v21

    aput-wide v3, v1, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v33

    move/from16 v4, v40

    move-object/from16 v5, v43

    move-wide/from16 v6, v44

    goto/16 :goto_3

    :cond_d
    move/from16 v33, v3

    move-wide/from16 v44, v6

    const-wide v30, 0xffffffffL

    .line 55
    invoke-direct {v0}, Lji;->d()V

    iget-object v1, v0, Lji;->c:[J

    .line 56
    array-length v2, v1

    move/from16 v3, v21

    :goto_9
    if-ge v3, v2, :cond_10

    .line 57
    aget-wide v4, v1, v3

    shr-long v6, v4, p1

    and-long v6, v6, v26

    and-long v10, v4, v26

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v12

    long-to-int v6, v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_e

    move v6, v7

    goto :goto_a

    .line 58
    :cond_e
    aget-wide v12, v9, v6

    and-long v12, v12, v30

    long-to-int v6, v12

    :goto_a
    long-to-int v8, v10

    int-to-long v10, v6

    or-long/2addr v4, v10

    shl-long v4, v4, p1

    if-ne v8, v7, :cond_f

    const v6, 0x7fffffff

    goto :goto_b

    .line 59
    :cond_f
    aget-wide v6, v9, v8

    and-long v6, v6, v30

    long-to-int v6, v6

    :goto_b
    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 60
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 61
    :cond_10
    iget v1, v0, Lji;->d:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_11

    .line 62
    aget-wide v1, v9, v1

    and-long v1, v1, v30

    long-to-int v1, v1

    iput v1, v0, Lji;->d:I

    :cond_11
    iget v1, v0, Lji;->e:I

    if-eq v1, v3, :cond_1b

    .line 63
    aget-wide v1, v9, v1

    and-long v1, v1, v30

    long-to-int v1, v1

    iput v1, v0, Lji;->e:I

    goto/16 :goto_12

    :cond_12
    move-wide/from16 v24, v9

    const-wide/16 v22, 0x80

    :cond_13
    move/from16 v33, v3

    move-wide/from16 v44, v6

    move/from16 v28, v14

    const-wide/32 v26, 0x7fffffff

    const/16 v29, 0x7

    iget v1, v0, Lji;->f:I

    .line 64
    invoke-static {v1}, Ljl;->b(I)I

    move-result v1

    iget-object v2, v0, Lji;->a:[J

    iget-object v3, v0, Lji;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lji;->c:[J

    iget v5, v0, Lji;->f:I

    .line 65
    new-array v6, v5, [I

    .line 66
    invoke-direct {v0, v1}, Lji;->e(I)V

    iget-object v1, v0, Lji;->a:[J

    iget-object v7, v0, Lji;->b:[Ljava/lang/Object;

    iget-object v8, v0, Lji;->c:[J

    iget v9, v0, Lji;->f:I

    move/from16 v10, v21

    :goto_c
    if-ge v10, v5, :cond_16

    shr-int/lit8 v11, v10, 0x3

    .line 67
    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v24

    cmp-long v11, v11, v22

    if-gez v11, :cond_15

    .line 68
    aget-object v11, v3, v10

    if-eqz v11, :cond_14

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_d

    :cond_14
    move/from16 v12, v21

    :goto_d
    mul-int v12, v12, v20

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    .line 70
    invoke-direct {v0, v13}, Lji;->c(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x7

    shl-int/lit8 v15, v15, 0x3

    .line 71
    aget-wide v16, v1, v14

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    shl-long v1, v24, v15

    not-long v1, v1

    and-long v1, v16, v1

    move-wide/from16 v16, v1

    int-to-long v1, v12

    shl-long/2addr v1, v15

    or-long v1, v16, v1

    aput-wide v1, v19, v14

    add-int/lit8 v12, v13, -0x7

    and-int/2addr v12, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    .line 72
    aput-wide v1, v19, v12

    .line 73
    aput-object v11, v7, v13

    .line 74
    aget-wide v1, v4, v10

    aput-wide v1, v8, v13

    .line 75
    aput v13, v6, v10

    goto :goto_e

    :cond_15
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    goto :goto_c

    :cond_16
    iget-object v1, v0, Lji;->c:[J

    .line 76
    array-length v2, v1

    move/from16 v3, v21

    :goto_f
    if-ge v3, v2, :cond_19

    .line 77
    aget-wide v4, v1, v3

    shr-long v7, v4, p1

    and-long v7, v7, v26

    and-long v9, v4, v26

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v11

    long-to-int v7, v7

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_17

    move v7, v8

    goto :goto_10

    .line 78
    :cond_17
    aget v7, v6, v7

    :goto_10
    long-to-int v9, v9

    int-to-long v10, v7

    or-long/2addr v4, v10

    shl-long v4, v4, p1

    if-ne v9, v8, :cond_18

    move v7, v8

    goto :goto_11

    .line 79
    :cond_18
    aget v7, v6, v9

    :goto_11
    int-to-long v9, v7

    or-long/2addr v4, v9

    .line 80
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    const v8, 0x7fffffff

    .line 81
    iget v1, v0, Lji;->d:I

    if-eq v1, v8, :cond_1a

    .line 82
    aget v1, v6, v1

    iput v1, v0, Lji;->d:I

    :cond_1a
    iget v1, v0, Lji;->e:I

    if-eq v1, v8, :cond_1b

    .line 83
    aget v1, v6, v1

    iput v1, v0, Lji;->e:I

    :cond_1b
    :goto_12
    move/from16 v2, v33

    .line 84
    :goto_13
    invoke-direct {v0, v2}, Lji;->c(I)I

    move-result v1

    goto :goto_15

    :cond_1c
    :goto_14
    move-wide/from16 v44, v6

    move-wide/from16 v24, v9

    move/from16 v28, v14

    const-wide/16 v22, 0x80

    const/16 v29, 0x7

    .line 85
    :goto_15
    iget v2, v0, Lji;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lji;->g:I

    iget v2, v0, Lji;->h:I

    iget-object v3, v0, Lji;->a:[J

    shr-int/lit8 v4, v1, 0x3

    .line 86
    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v24

    cmp-long v8, v8, v22

    if-nez v8, :cond_1d

    move/from16 v21, v28

    :cond_1d
    sub-int v2, v2, v21

    iput v2, v0, Lji;->h:I

    iget v0, v0, Lji;->f:I

    shl-long v8, v24, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v44, v7

    or-long/2addr v5, v7

    .line 87
    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    .line 88
    aput-wide v5, v3, v0

    return v1

    :cond_1e
    move v2, v3

    move/from16 v19, v8

    add-int/lit8 v7, v17, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v20

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Lji;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lji;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lji;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Lji;->c:[J

    .line 12
    .line 13
    iget v2, p0, Lji;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v5, v9

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long v4, v5, v4

    .line 46
    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_0
    iput v1, p0, Lji;->d:I

    .line 51
    .line 52
    iget p1, p0, Lji;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    iput v1, p0, Lji;->e:I

    .line 57
    .line 58
    :cond_1
    iget p0, p0, Lji;->g:I

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 27

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
    instance-of v3, v1, Lji;

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
    check-cast v1, Lji;

    .line 16
    .line 17
    iget v3, v1, Lji;->g:I

    .line 18
    .line 19
    iget v5, v0, Lji;->g:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lji;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lji;->a:[J

    .line 27
    .line 28
    array-length v5, v0

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_a

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_0
    aget-wide v7, v0, v6

    .line 35
    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-eqz v9, :cond_9

    .line 49
    .line 50
    sub-int v9, v6, v5

    .line 51
    .line 52
    not-int v9, v9

    .line 53
    move v10, v4

    .line 54
    :goto_1
    ushr-int/lit8 v13, v9, 0x1f

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    if-ge v10, v13, :cond_8

    .line 61
    .line 62
    const-wide/16 v15, 0xff

    .line 63
    .line 64
    and-long/2addr v15, v7

    .line 65
    const-wide/16 v17, 0x80

    .line 66
    .line 67
    cmp-long v13, v15, v17

    .line 68
    .line 69
    if-gez v13, :cond_7

    .line 70
    .line 71
    shl-int/lit8 v13, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v10

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v15, v4

    .line 84
    :goto_2
    move/from16 v16, v2

    .line 85
    .line 86
    iget v2, v1, Lji;->f:I

    .line 87
    .line 88
    const v17, -0x3361d2af    # -8.293031E7f

    .line 89
    .line 90
    .line 91
    mul-int v15, v15, v17

    .line 92
    .line 93
    shl-int/lit8 v17, v15, 0x10

    .line 94
    .line 95
    xor-int v15, v15, v17

    .line 96
    .line 97
    ushr-int/lit8 v17, v15, 0x7

    .line 98
    .line 99
    and-int v17, v17, v2

    .line 100
    .line 101
    move/from16 v18, v4

    .line 102
    .line 103
    :goto_3
    move/from16 v19, v4

    .line 104
    .line 105
    and-int/lit8 v4, v15, 0x7f

    .line 106
    .line 107
    move-wide/from16 p0, v11

    .line 108
    .line 109
    iget-object v11, v1, Lji;->a:[J

    .line 110
    .line 111
    shr-int/lit8 v12, v17, 0x3

    .line 112
    .line 113
    and-int/lit8 v20, v17, 0x7

    .line 114
    .line 115
    move/from16 v21, v14

    .line 116
    .line 117
    shl-int/lit8 v14, v20, 0x3

    .line 118
    .line 119
    aget-wide v22, v11, v12

    .line 120
    .line 121
    ushr-long v22, v22, v14

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    aget-wide v24, v11, v12

    .line 126
    .line 127
    rsub-int/lit8 v11, v14, 0x40

    .line 128
    .line 129
    shl-long v11, v24, v11

    .line 130
    .line 131
    move/from16 v24, v2

    .line 132
    .line 133
    move-object/from16 v20, v3

    .line 134
    .line 135
    int-to-long v2, v14

    .line 136
    neg-long v2, v2

    .line 137
    move-wide/from16 v25, v2

    .line 138
    .line 139
    int-to-long v2, v4

    .line 140
    const/16 v4, 0x3f

    .line 141
    .line 142
    shr-long v25, v25, v4

    .line 143
    .line 144
    and-long v11, v11, v25

    .line 145
    .line 146
    or-long v11, v22, v11

    .line 147
    .line 148
    const-wide v22, 0x101010101010101L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-long v2, v2, v22

    .line 154
    .line 155
    xor-long/2addr v2, v11

    .line 156
    const-wide v22, -0x101010101010101L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    add-long v22, v2, v22

    .line 162
    .line 163
    not-long v2, v2

    .line 164
    and-long v2, v22, v2

    .line 165
    .line 166
    and-long v2, v2, p0

    .line 167
    .line 168
    :goto_4
    const-wide/16 v22, 0x0

    .line 169
    .line 170
    cmp-long v4, v2, v22

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    shr-int/lit8 v4, v4, 0x3

    .line 179
    .line 180
    add-int v4, v17, v4

    .line 181
    .line 182
    and-int v4, v4, v24

    .line 183
    .line 184
    iget-object v14, v1, Lji;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v14, v14, v4

    .line 187
    .line 188
    invoke-static {v14, v13}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_4

    .line 193
    .line 194
    if-ltz v4, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const-wide/16 v22, -0x1

    .line 198
    .line 199
    add-long v22, v2, v22

    .line 200
    .line 201
    and-long v2, v2, v22

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    not-long v2, v11

    .line 205
    const/4 v4, 0x6

    .line 206
    shl-long/2addr v2, v4

    .line 207
    and-long/2addr v2, v11

    .line 208
    and-long v2, v2, p0

    .line 209
    .line 210
    cmp-long v2, v2, v22

    .line 211
    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    add-int/lit8 v18, v18, 0x8

    .line 215
    .line 216
    add-int v17, v17, v18

    .line 217
    .line 218
    and-int v17, v17, v24

    .line 219
    .line 220
    move-wide/from16 v11, p0

    .line 221
    .line 222
    move/from16 v4, v19

    .line 223
    .line 224
    move-object/from16 v3, v20

    .line 225
    .line 226
    move/from16 v14, v21

    .line 227
    .line 228
    move/from16 v2, v24

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    return v19

    .line 232
    :cond_7
    move/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v20, v3

    .line 235
    .line 236
    move/from16 v19, v4

    .line 237
    .line 238
    move-wide/from16 p0, v11

    .line 239
    .line 240
    move/from16 v21, v14

    .line 241
    .line 242
    :goto_5
    shr-long v7, v7, v21

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    move-wide/from16 v11, p0

    .line 247
    .line 248
    move/from16 v2, v16

    .line 249
    .line 250
    move/from16 v4, v19

    .line 251
    .line 252
    move-object/from16 v3, v20

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_8
    move/from16 v16, v2

    .line 257
    .line 258
    move-object/from16 v20, v3

    .line 259
    .line 260
    move/from16 v19, v4

    .line 261
    .line 262
    move v2, v14

    .line 263
    if-ne v13, v2, :cond_b

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move/from16 v16, v2

    .line 267
    .line 268
    move-object/from16 v20, v3

    .line 269
    .line 270
    move/from16 v19, v4

    .line 271
    .line 272
    :goto_6
    if-eq v6, v5, :cond_b

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    move/from16 v2, v16

    .line 277
    .line 278
    move/from16 v4, v19

    .line 279
    .line 280
    move-object/from16 v3, v20

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    move/from16 v16, v2

    .line 285
    .line 286
    :cond_b
    return v16
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget v0, p0, Lji;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lji;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lji;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lji;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_4

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_2

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_1

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    move v11, v4

    .line 75
    :goto_2
    add-int/2addr v0, v11

    .line 76
    :cond_1
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v11, v10, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    return v0

    .line 84
    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lji;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lji;->c:[J

    .line 17
    .line 18
    iget p0, p0, Lji;->e:I

    .line 19
    .line 20
    :goto_0
    const v5, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq p0, v5, :cond_2

    .line 24
    .line 25
    aget-wide v5, v4, p0

    .line 26
    .line 27
    const/16 v7, 0x1f

    .line 28
    .line 29
    shr-long/2addr v5, v7

    .line 30
    aget-object p0, v3, p0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v7, ", "

    .line 35
    .line 36
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v7, -0x1

    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    const-string p0, "..."

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-wide/32 v7, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    invoke-interface {v0, p0}, Lbjw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    long-to-int p0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    const-string p0, "]"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
