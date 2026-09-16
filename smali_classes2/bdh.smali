.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdg;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method private constructor <init>(Lbdg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbdh;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lbdh;->a:Lbdg;

    .line 8
    .line 9
    iput-object p0, p1, Lbdg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final Q(Ljava/lang/Object;Lbfl;Lbdo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdg;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lbdg;->S()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdg;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lbdg;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v0, Lbdg;->a:I

    .line 19
    .line 20
    invoke-interface {p2, p1, p0, p3}, Lbfl;->k(Ljava/lang/Object;Lbdh;Lbdo;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lbdg;->E(I)V

    .line 25
    .line 26
    .line 27
    iget p0, v0, Lbdg;->a:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    iput p0, v0, Lbdg;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbdg;->F(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdg;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lbei;

    .line 11
    .line 12
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static final S(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lbei;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static final T(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lbei;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static p(Lbdg;)Lbdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbdh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lbdh;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbdh;-><init>(Lbdg;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbdz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbdz;

    .line 8
    .line 9
    iget p1, p0, Lbdh;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lbgh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdg;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbdg;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lbdg;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lbdz;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbdg;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lbeh;

    .line 48
    .line 49
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbdg;->g()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lbdz;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lbdg;->q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lbdh;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lbdh;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lbgh;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbdg;->r()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lbdg;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lbdg;->g()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbdg;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance p0, Lbeh;

    .line 121
    .line 122
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbdg;->g()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lbdg;->q()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lbdh;->b:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    .line 153
    move p1, v0

    .line 154
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 155
    .line 156
    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbdz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbdz;

    .line 9
    .line 10
    iget p1, p0, Lbdh;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lbgh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbdg;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lbdz;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lbdg;->q()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lbdh;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lbeh;

    .line 47
    .line 48
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    iget-object v3, p0, Lbdh;->a:Lbdg;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbdg;->r()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lbdh;->S(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbdg;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int v4, p1, p0

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v3}, Lbdg;->h()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lbdz;->g(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbdg;->e()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lt p0, v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v0, p0, Lbdh;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lbgh;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v2, :cond_8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbdg;->h()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0}, Lbdg;->q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lbdh;->b:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    move p1, v0

    .line 119
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    new-instance p0, Lbeh;

    .line 123
    .line 124
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbdg;->r()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lbdh;->S(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbdg;->e()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_9
    invoke-virtual {p0}, Lbdg;->h()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbdg;->e()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lt v0, v1, :cond_9

    .line 158
    .line 159
    :cond_a
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbeq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbeq;

    .line 9
    .line 10
    iget p1, p0, Lbdh;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lbgh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbdg;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lbdh;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbdg;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lbdg;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lbeq;->f(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbdg;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Lbeh;

    .line 49
    .line 50
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbdg;->t()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lbeq;->f(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lbdg;->q()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, Lbdh;->b:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v0, p0, Lbdh;->b:I

    .line 80
    .line 81
    invoke-static {v0}, Lbgh;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_7

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbdg;->r()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lbdh;->T(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbdg;->e()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lbdg;->t()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbdg;->e()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance p0, Lbeh;

    .line 122
    .line 123
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbdg;->t()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lbdg;->q()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Lbdh;->b:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_7

    .line 153
    .line 154
    move p1, v0

    .line 155
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 156
    .line 157
    :cond_8
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbdt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbdt;

    .line 9
    .line 10
    iget p1, p0, Lbdh;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lbgh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbdg;->c()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lbdt;->f(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lbdg;->q()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lbdh;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lbeh;

    .line 47
    .line 48
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    iget-object v3, p0, Lbdh;->a:Lbdg;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbdg;->r()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lbdh;->S(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbdg;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int v4, p1, p0

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v3}, Lbdg;->c()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lbdt;->f(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbdg;->e()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lt p0, v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v0, p0, Lbdh;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lbgh;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v2, :cond_8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbdg;->c()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0}, Lbdg;->q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lbdh;->b:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    move p1, v0

    .line 119
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    new-instance p0, Lbeh;

    .line 123
    .line 124
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbdg;->r()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lbdh;->S(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbdg;->e()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_9
    invoke-virtual {p0}, Lbdg;->c()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbdg;->e()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lt v0, v1, :cond_9

    .line 158
    .line 159
    :cond_a
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbdz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbdz;

    .line 8
    .line 9
    iget p1, p0, Lbdh;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lbgh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdg;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbdg;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lbdg;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lbdz;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbdg;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lbeh;

    .line 48
    .line 49
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbdg;->i()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lbdz;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lbdg;->q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lbdh;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lbdh;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lbgh;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbdg;->r()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lbdg;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lbdg;->i()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbdg;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance p0, Lbeh;

    .line 121
    .line 122
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbdg;->i()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lbdg;->q()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lbdh;->b:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    .line 153
    move p1, v0

    .line 154
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 155
    .line 156
    :cond_8
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbeq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbeq;

    .line 8
    .line 9
    iget p1, p0, Lbdh;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lbgh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdg;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbdg;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lbdg;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lbeq;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbdg;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lbeh;

    .line 48
    .line 49
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbdg;->u()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lbeq;->f(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lbdg;->q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lbdh;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lbdh;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lbgh;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbdg;->r()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lbdg;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lbdg;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbdg;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance p0, Lbeh;

    .line 121
    .line 122
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbdg;->u()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lbdg;->q()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lbdh;->b:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    .line 153
    move p1, v0

    .line 154
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 155
    .line 156
    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbdz;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbdz;

    .line 9
    .line 10
    iget p1, p0, Lbdh;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lbgh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbdg;->o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lbdz;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lbdg;->q()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lbdh;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lbeh;

    .line 47
    .line 48
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    iget-object v3, p0, Lbdh;->a:Lbdg;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbdg;->r()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lbdh;->S(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbdg;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int v4, p1, p0

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v3}, Lbdg;->o()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lbdz;->g(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lbdg;->e()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lt p0, v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v0, p0, Lbdh;->b:I

    .line 82
    .line 83
    invoke-static {v0}, Lbgh;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v2, :cond_8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbdg;->o()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0}, Lbdg;->q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lbdh;->b:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    move p1, v0

    .line 119
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    new-instance p0, Lbeh;

    .line 123
    .line 124
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbdg;->r()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lbdh;->S(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbdg;->e()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    :cond_9
    invoke-virtual {p0}, Lbdg;->o()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbdg;->e()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lt v0, v1, :cond_9

    .line 158
    .line 159
    :cond_a
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbeq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbeq;

    .line 9
    .line 10
    iget p1, p0, Lbdh;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lbgh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbdg;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lbdh;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbdg;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lbdg;->y()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lbeq;->f(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbdg;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Lbeh;

    .line 49
    .line 50
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbdg;->y()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lbeq;->f(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lbdg;->q()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, Lbdh;->b:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v0, p0, Lbdh;->b:I

    .line 80
    .line 81
    invoke-static {v0}, Lbgh;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_7

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbdg;->r()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lbdh;->T(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbdg;->e()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lbdg;->y()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbdg;->e()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance p0, Lbeh;

    .line 122
    .line 123
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbdg;->y()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lbdg;->q()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Lbdh;->b:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_7

    .line 153
    .line 154
    move p1, v0

    .line 155
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 156
    .line 157
    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbdz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbdz;

    .line 8
    .line 9
    iget p1, p0, Lbdh;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lbgh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdg;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbdg;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lbdg;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lbdz;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbdg;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lbeh;

    .line 48
    .line 49
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbdg;->p()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lbdz;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lbdg;->q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lbdh;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lbdh;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lbgh;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbdg;->r()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lbdg;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lbdg;->p()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbdg;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance p0, Lbeh;

    .line 121
    .line 122
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbdg;->p()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lbdg;->q()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lbdh;->b:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    .line 153
    move p1, v0

    .line 154
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 155
    .line 156
    :cond_8
    :goto_1
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbeq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbeq;

    .line 8
    .line 9
    iget p1, p0, Lbdh;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lbgh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdg;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbdg;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lbdg;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lbeq;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbdg;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lbeh;

    .line 48
    .line 49
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbdg;->z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lbeq;->f(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lbdg;->q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lbdh;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lbdh;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lbgh;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbdg;->r()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lbdg;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lbdg;->z()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbdg;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance p0, Lbeh;

    .line 121
    .line 122
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbdg;->z()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lbdg;->q()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lbdh;->b:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    .line 153
    move p1, v0

    .line 154
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 155
    .line 156
    :cond_8
    :goto_1
    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbdh;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbgh;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Lbeo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lbeo;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lbdh;->o()Lbdc;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbeo;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lbdh;->a:Lbdg;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbdg;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Lbdg;->q()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lbdh;->b:I

    .line 38
    .line 39
    if-eq p2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lbdh;->u()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lbdh;->t()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0}, Lbdg;->q()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lbdh;->b:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    move p2, v0

    .line 74
    :goto_2
    iput p2, p0, Lbdh;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    new-instance p0, Lbeh;

    .line 78
    .line 79
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbdz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbdz;

    .line 8
    .line 9
    iget p1, p0, Lbdh;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lbgh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdg;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbdg;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lbdg;->r()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lbdz;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbdg;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lbeh;

    .line 48
    .line 49
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbdg;->r()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lbdz;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lbdg;->q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lbdh;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lbdh;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lbgh;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbdg;->r()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lbdg;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lbdg;->r()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbdg;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance p0, Lbeh;

    .line 121
    .line 122
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbdg;->r()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lbdg;->q()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lbdh;->b:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    .line 153
    move p1, v0

    .line 154
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 155
    .line 156
    :cond_8
    :goto_1
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lbeq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbeq;

    .line 8
    .line 9
    iget p1, p0, Lbdh;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lbgh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdg;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbdg;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lbdg;->A()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lbeq;->f(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbdg;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lbeh;

    .line 48
    .line 49
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbdg;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lbeq;->f(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lbdg;->q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lbdh;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lbdh;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lbgh;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbdg;->r()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lbdg;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lbdg;->A()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbdg;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance p0, Lbeh;

    .line 121
    .line 122
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbdg;->A()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lbdg;->q()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lbdh;->b:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    .line 153
    move p1, v0

    .line 154
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 155
    .line 156
    :cond_8
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iget p0, p0, Lbdh;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lbgh;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lbeh;

    .line 11
    .line 12
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->I()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lbdh;->b:I

    .line 10
    .line 11
    iget p0, p0, Lbdh;->d:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lbdg;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final a()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->c()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lbdh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lbdh;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbdh;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdg;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lbdh;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lbdh;->d:I

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Lbgh;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->p()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->r()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o()Lbdc;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->B()Lbdc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Lbgf;Ljava/lang/Class;Lbdo;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbgf;->a:Lbgf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lbdh;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lbdh;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lbdh;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lbdh;->g()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lbdh;->d()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lbdh;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Lbdh;->o()Lbdc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lbdh;->s(Ljava/lang/Class;Lbdo;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lbdh;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Lbdh;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Lbdh;->e()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    invoke-virtual {p0}, Lbdh;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_d
    invoke-virtual {p0}, Lbdh;->f()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_e
    invoke-virtual {p0}, Lbdh;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_f
    invoke-virtual {p0}, Lbdh;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_10
    invoke-virtual {p0}, Lbdh;->b()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_11
    invoke-virtual {p0}, Lbdh;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lbfl;Lbdo;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbfl;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lbdh;->Q(Ljava/lang/Object;Lbfl;Lbdo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbfl;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Ljava/lang/Class;Lbdo;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbfi;->a:Lbfi;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbfi;->a(Ljava/lang/Class;)Lbfl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lbdh;->r(Lbfl;Lbdo;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdg;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lbfl;Lbdo;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbdh;->w(Ljava/lang/Object;Lbfl;Lbdo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/Object;Lbfl;Lbdo;)V
    .locals 3

    .line 1
    iget v0, p0, Lbdh;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbdh;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lbgh;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lbgh;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lbdh;->d:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lbfl;->k(Ljava/lang/Object;Lbdh;Lbdo;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbdh;->b:I

    .line 20
    .line 21
    iget p2, p0, Lbdh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lbdh;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Lbei;

    .line 29
    .line 30
    const-string p2, "Failed to parse the message."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iput v0, p0, Lbdh;->d:I

    .line 38
    .line 39
    throw p1
.end method

.method public final x(Ljava/lang/Object;Lbfl;Lbdo;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbdh;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbdh;->Q(Ljava/lang/Object;Lbfl;Lbdo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbct;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lbct;

    .line 8
    .line 9
    iget p1, p0, Lbdh;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lbgh;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbdg;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lbdg;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lbdg;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lbct;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbdg;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lbeh;

    .line 48
    .line 49
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbdg;->I()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lbct;->e(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lbdg;->q()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lbdh;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lbdh;->b:I

    .line 79
    .line 80
    invoke-static {v0}, Lbgh;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-ne v0, v1, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbdg;->r()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lbdg;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    :cond_5
    invoke-virtual {v0}, Lbdg;->I()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbdg;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lbdh;->R(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance p0, Lbeh;

    .line 121
    .line 122
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbdg;->I()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lbdg;->q()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lbdh;->b:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    .line 153
    move p1, v0

    .line 154
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 155
    .line 156
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbdm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lbdm;

    .line 9
    .line 10
    iget p1, p0, Lbdh;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lbgh;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbdg;->r()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lbdh;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbdg;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lbdg;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lbdm;->f(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbdg;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Lbeh;

    .line 49
    .line 50
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lbdh;->a:Lbdg;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbdg;->b()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lbdm;->f(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbdg;->H()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lbdg;->q()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, Lbdh;->b:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v0, p0, Lbdh;->b:I

    .line 80
    .line 81
    invoke-static {v0}, Lbgh;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v2, :cond_7

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lbdh;->a:Lbdg;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbdg;->r()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lbdh;->T(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbdg;->e()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lbdg;->b()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lbdg;->e()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance p0, Lbeh;

    .line 122
    .line 123
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    iget-object v0, p0, Lbdh;->a:Lbdg;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbdg;->b()D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbdg;->H()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lbdg;->q()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Lbdh;->b:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_7

    .line 153
    .line 154
    move p1, v0

    .line 155
    :goto_0
    iput p1, p0, Lbdh;->c:I

    .line 156
    .line 157
    :cond_8
    :goto_1
    return-void
.end method
