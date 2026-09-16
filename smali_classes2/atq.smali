.class public final Latq;
.super Lasx;
.source "PG"


# static fields
.field public static final a:Lasx;

.field private static final serialVersionUID:J


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field private final transient d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Latq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Latq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Latq;->a:Lasx;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Latq;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Latq;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static g(I[Ljava/lang/Object;)Latq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Latq;->h(I[Ljava/lang/Object;Lasv;)Latq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static h(I[Ljava/lang/Object;Lasv;)Latq;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    sget-object v0, Latq;->a:Lasx;

    check-cast v0, Latq;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1
    aget-object v0, v1, v4

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aget-object v2, v1, v5

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0, v2}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Latq;

    invoke-direct {v0, v3, v1, v5}, Latq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 6
    :cond_1
    array-length v6, v1

    shr-int/2addr v6, v5

    invoke-static {v0, v6}, Lnh;->B(II)V

    .line 7
    invoke-static {v0}, Lata;->h(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v0, v5, :cond_2

    .line 8
    aget-object v6, v1, v4

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    aget-object v8, v1, v5

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v6, v8}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v16, v4

    move/from16 v17, v5

    :goto_0
    move/from16 v18, v7

    goto/16 :goto_b

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    .line 13
    new-array v6, v6, [B

    .line 14
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    move v9, v4

    move v11, v9

    :goto_1
    if-ge v9, v0, :cond_6

    add-int v12, v11, v11

    add-int v13, v9, v9

    .line 15
    aget-object v14, v1, v13

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v13, v5

    .line 17
    aget-object v13, v1, v13

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v14, v13}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lnh;->o(I)I

    move-result v15

    :goto_2
    and-int/2addr v15, v8

    move/from16 v16, v4

    .line 21
    aget-byte v4, v6, v15

    move/from16 v17, v5

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    int-to-byte v4, v12

    .line 22
    aput-byte v4, v6, v15

    if-ge v11, v9, :cond_3

    .line 23
    aput-object v14, v1, v12

    xor-int/lit8 v4, v12, 0x1

    .line 24
    aput-object v13, v1, v4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 25
    :cond_4
    aget-object v5, v1, v4

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    xor-int/lit8 v3, v4, 0x1

    new-instance v4, Lbcj;

    .line 26
    aget-object v5, v1, v3

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {v4, v14, v13, v5}, Lbcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    aput-object v13, v1, v3

    move-object v3, v4

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_2

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v5

    if-ne v11, v0, :cond_7

    move-object v3, v6

    goto :goto_0

    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v6, v4, v16

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    aput-object v3, v4, v7

    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    :cond_8
    move/from16 v16, v4

    move/from16 v17, v5

    const v4, 0x8000

    if-gt v6, v4, :cond_e

    new-array v4, v6, [S

    .line 31
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    move/from16 v5, v16

    move v6, v5

    :goto_5
    if-ge v5, v0, :cond_c

    add-int v9, v6, v6

    add-int v11, v5, v5

    .line 32
    aget-object v12, v1, v11

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v11, v11, 0x1

    .line 34
    aget-object v11, v1, v11

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v12, v11}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lnh;->o(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    .line 38
    aget-short v14, v4, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_a

    int-to-short v14, v9

    .line 39
    aput-short v14, v4, v13

    if-ge v6, v5, :cond_9

    .line 40
    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    .line 41
    aput-object v11, v1, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 42
    :cond_a
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    xor-int/lit8 v3, v14, 0x1

    new-instance v9, Lbcj;

    .line 43
    aget-object v13, v1, v3

    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {v9, v12, v11, v13}, Lbcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    aput-object v11, v1, v3

    move-object v3, v9

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v6, v0, :cond_d

    goto :goto_4

    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v16

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v3, v5, v7

    move-object v3, v5

    goto/16 :goto_0

    :cond_e
    new-array v4, v6, [I

    .line 48
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    move/from16 v5, v16

    move v6, v5

    :goto_8
    if-ge v5, v0, :cond_12

    add-int v9, v6, v6

    add-int v12, v5, v5

    .line 49
    aget-object v13, v1, v12

    .line 50
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v12, v12, 0x1

    .line 51
    aget-object v12, v1, v12

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v13, v12}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lnh;->o(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v8

    .line 55
    aget v15, v4, v14

    if-ne v15, v11, :cond_10

    .line 56
    aput v9, v4, v14

    if-ge v6, v5, :cond_f

    .line 57
    aput-object v13, v1, v9

    xor-int/lit8 v9, v9, 0x1

    .line 58
    aput-object v12, v1, v9

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v7

    goto :goto_a

    :cond_10
    move/from16 v18, v7

    .line 59
    aget-object v7, v1, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    xor-int/lit8 v3, v15, 0x1

    new-instance v7, Lbcj;

    .line 60
    aget-object v9, v1, v3

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {v7, v13, v12, v9}, Lbcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    aput-object v12, v1, v3

    move-object v3, v7

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v18

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v18

    goto :goto_9

    :cond_12
    move/from16 v18, v7

    if-ne v6, v0, :cond_13

    move-object v3, v4

    goto :goto_b

    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v16

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v3, v5, v18

    move-object v3, v5

    .line 65
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_15

    .line 66
    check-cast v3, [Ljava/lang/Object;

    .line 67
    aget-object v0, v3, v18

    check-cast v0, Lbcj;

    if-eqz v2, :cond_14

    .line 68
    iput-object v0, v2, Lasv;->c:Lbcj;

    .line 69
    aget-object v0, v3, v16

    .line 70
    aget-object v2, v3, v17

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    .line 71
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_c

    .line 72
    :cond_14
    invoke-virtual {v0}, Lbcj;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 73
    :cond_15
    :goto_c
    new-instance v2, Latq;

    invoke-direct {v2, v3, v1, v0}, Latq;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2
.end method


# virtual methods
.method public final a()Lasp;
    .locals 3

    .line 1
    iget v0, p0, Latq;->c:I

    .line 2
    .line 3
    new-instance v1, Latp;

    .line 4
    .line 5
    iget-object p0, p0, Latq;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, v0}, Latp;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final d()Lata;
    .locals 3

    .line 1
    iget-object v0, p0, Latq;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Latq;->c:I

    .line 4
    .line 5
    new-instance v2, Latn;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Latn;-><init>(Lasx;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final e()Lata;
    .locals 4

    .line 1
    iget v0, p0, Latq;->c:I

    .line 2
    .line 3
    new-instance v1, Latp;

    .line 4
    .line 5
    iget-object v2, p0, Latq;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Latp;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lato;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lato;-><init>(Lasx;Lasu;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p0, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Latq;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Latq;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-object p0, v2, p0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    aget-object p0, v2, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Latq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v1, p0, [B

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, [B

    .line 45
    .line 46
    array-length p0, v1

    .line 47
    add-int/lit8 v5, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lnh;->o(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    and-int/2addr p0, v5

    .line 58
    aget-byte v4, v1, p0

    .line 59
    .line 60
    const/16 v6, 0xff

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v2, v4

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 75
    .line 76
    aget-object p0, v2, p0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v1, p0, [S

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, [S

    .line 88
    .line 89
    array-length p0, v1

    .line 90
    add-int/lit8 v5, p0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lnh;->o(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_2
    and-int/2addr p0, v5

    .line 101
    aget-short v4, v1, p0

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v2, v4

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 119
    .line 120
    aget-object p0, v2, p0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast p0, [I

    .line 127
    .line 128
    array-length v1, p0

    .line 129
    add-int/2addr v1, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lnh;->o(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, v1

    .line 139
    aget v6, p0, v5

    .line 140
    .line 141
    if-ne v6, v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v2, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 154
    .line 155
    aget-object p0, v2, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Latq;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lasx;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
