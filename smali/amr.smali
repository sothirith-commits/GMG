.class public final Lamr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lql;Lqi;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lamr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p2, Lqq;->a:Lqq;

    .line 10
    .line 11
    instance-of p2, p1, Lqk;

    .line 12
    .line 13
    instance-of v0, p1, Lqa;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lqb;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lqa;

    .line 23
    .line 24
    check-cast p1, Lqk;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lqb;-><init>(Lqa;Lqk;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lqb;

    .line 33
    .line 34
    check-cast p1, Lqa;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v0}, Lqb;-><init>(Lqa;Lqk;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lqk;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lqq;->a:Lqq;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lqq;->a(Ljava/lang/Class;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    sget-object v0, Lqq;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lqq;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lqe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lra;

    .line 90
    .line 91
    invoke-direct {p2, p1, v1}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v1, v0, [Lqe;

    .line 100
    .line 101
    :goto_0
    if-ge v2, v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    invoke-static {v4, p1}, Lqq;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lqe;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v1, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p2, Lra;

    .line 119
    .line 120
    invoke-direct {p2, v1, v3}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance p2, Lqv;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lqv;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iput-object p2, p0, Lamr;->b:Ljava/lang/Object;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lamr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lamr;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lamr;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lamr;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lamr;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lamr;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamr;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnh;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Lamz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lamz;

    .line 12
    .line 13
    iput-object v0, p0, Lamr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lamr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lamr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lamz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lamz;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lamx;

    .line 21
    .line 22
    const-string v0, "Cannot sync underlying stream"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final d(Lui;Lxs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lxi;
    .locals 2

    .line 1
    new-instance v0, Lxi;

    .line 2
    .line 3
    iget-object v1, p0, Lamr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lamr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lxi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Lqm;Lqh;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lqh;->a()Lqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqi;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqg;->b(Lqi;Lqi;)Lqi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lamr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lamr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Lqk;->a(Lqm;Lqh;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lamr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
