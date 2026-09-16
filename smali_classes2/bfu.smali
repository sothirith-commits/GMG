.class final Lbfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbfu;-><init>()V

    return-void
.end method

.method public static bridge synthetic l(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lbgh;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p0, Lbfv;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbfv;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbgh;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p0, Lbfv;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbfv;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lbfv;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lbgh;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lbfv;->e(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Ljava/lang/Object;)Lbfv;
    .locals 0

    .line 1
    check-cast p0, Lbdy;

    .line 2
    .line 3
    iget-object p0, p0, Lbdy;->r:Lbfv;

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbfv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Ljava/lang/Object;Lbfv;)V
    .locals 0

    .line 1
    check-cast p0, Lbdy;

    .line 2
    .line 3
    iput-object p1, p0, Lbdy;->r:Lbfv;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbfv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbfv;->d()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Lbdh;I)Z
    .locals 7

    .line 1
    iget v0, p2, Lbdh;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbgh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lbgh;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eq v0, v2, :cond_9

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_8

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "Protocol message end-group tag did not match expected tag."

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lbdh;->e()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, v1, p0}, Lbfu;->l(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    new-instance p0, Lbeh;

    .line 39
    .line 40
    invoke-direct {p0}, Lbeh;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    new-instance p0, Lbei;

    .line 49
    .line 50
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {v1, v5}, Lbgh;->c(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr p3, v2

    .line 59
    invoke-static {}, Lbfu;->p()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v5, Lbfu;->a:I

    .line 64
    .line 65
    if-ge p3, v5, :cond_7

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, Lbdh;->c()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eq v5, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2, p3}, Lbfu;->a(Ljava/lang/Object;Lbdh;I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    :cond_5
    iget p0, p2, Lbdh;->b:I

    .line 83
    .line 84
    if-ne v0, p0, :cond_6

    .line 85
    .line 86
    invoke-static {v3}, Lbfu;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, v1, p0}, Lbfu;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    new-instance p0, Lbei;

    .line 95
    .line 96
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_7
    new-instance p0, Lbei;

    .line 101
    .line 102
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_8
    invoke-virtual {p2}, Lbdh;->o()Lbdc;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, v1, p2}, Lbfu;->g(Ljava/lang/Object;ILbdc;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_9
    invoke-virtual {p2}, Lbdh;->j()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-static {p1, v1, p2, p3}, Lbfu;->m(Ljava/lang/Object;IJ)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_a
    invoke-virtual {p2}, Lbdh;->k()J

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    invoke-virtual {p0, p1, v1, p2, p3}, Lbfu;->h(Ljava/lang/Object;IJ)V

    .line 129
    .line 130
    .line 131
    return v2
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbfv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfv;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic c(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lbfv;

    .line 2
    .line 3
    iget p0, p1, Lbfv;->e:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    move v0, p0

    .line 10
    :goto_0
    iget v1, p1, Lbfv;->b:I

    .line 11
    .line 12
    if-ge p0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lbfv;->c:[I

    .line 15
    .line 16
    aget v1, v1, p0

    .line 17
    .line 18
    invoke-static {v1}, Lbgh;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p1, Lbfv;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, p0

    .line 25
    .line 26
    check-cast v2, Lbdc;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3}, Lbdl;->T(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v1}, Lbdl;->U(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v3, v1

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v2}, Lbdl;->F(ILbdc;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/2addr v0, v3

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v0, p1, Lbfv;->e:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lbfu;->o(Ljava/lang/Object;)Lbfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbfv;->a:Lbfv;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbfv;

    .line 10
    .line 11
    invoke-direct {p0}, Lbfv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lbfu;->q(Ljava/lang/Object;Lbfv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lbfu;->o(Ljava/lang/Object;)Lbfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lbfv;->a:Lbfv;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbfv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbfv;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lbfv;

    .line 17
    .line 18
    iget p0, p1, Lbfv;->b:I

    .line 19
    .line 20
    check-cast p2, Lbfv;

    .line 21
    .line 22
    iget v0, p2, Lbfv;->b:I

    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    iget-object v0, p1, Lbfv;->c:[I

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p2, Lbfv;->c:[I

    .line 32
    .line 33
    iget v3, p1, Lbfv;->b:I

    .line 34
    .line 35
    iget v4, p2, Lbfv;->b:I

    .line 36
    .line 37
    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lbfv;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p2, Lbfv;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    iget p1, p1, Lbfv;->b:I

    .line 49
    .line 50
    iget p2, p2, Lbfv;->b:I

    .line 51
    .line 52
    invoke-static {v3, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbfv;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, v0, v2, p2}, Lbfv;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    check-cast p2, Lbfv;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lbfv;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    move-object p0, p1

    .line 71
    check-cast p0, Lbfv;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbfv;->b()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lbfv;->b:I

    .line 77
    .line 78
    iget v2, p2, Lbfv;->b:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    invoke-virtual {p0, v0}, Lbfv;->c(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p2, Lbfv;->c:[I

    .line 85
    .line 86
    iget-object v3, p0, Lbfv;->c:[I

    .line 87
    .line 88
    iget v4, p0, Lbfv;->b:I

    .line 89
    .line 90
    iget v5, p2, Lbfv;->b:I

    .line 91
    .line 92
    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p2, Lbfv;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p0, Lbfv;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v4, p0, Lbfv;->b:I

    .line 100
    .line 101
    iget p2, p2, Lbfv;->b:I

    .line 102
    .line 103
    invoke-static {v2, v1, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput v0, p0, Lbfv;->b:I

    .line 107
    .line 108
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;ILbdc;)V
    .locals 0

    .line 1
    check-cast p1, Lbfv;

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p2, p0}, Lbgh;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0, p3}, Lbfv;->e(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p0}, Lbgh;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p1, Lbfv;

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Lbfv;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfu;->o(Ljava/lang/Object;)Lbfv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbfv;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbfv;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbfu;->q(Ljava/lang/Object;Lbfv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbfv;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbfu;->q(Ljava/lang/Object;Lbfv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic s(Ljava/lang/Object;Lxe;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Lbfv;

    .line 4
    .line 5
    iget v1, v0, Lbfv;->b:I

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbfv;->c:[I

    .line 10
    .line 11
    aget v1, v1, p0

    .line 12
    .line 13
    invoke-static {v1}, Lbgh;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lbfv;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, p0

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lxe;->G(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic t(Ljava/lang/Object;Lxe;)V
    .locals 0

    .line 1
    check-cast p1, Lbfv;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbfv;->f(Lxe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
