.class final Lar;
.super Lgz;
.source "PG"


# instance fields
.field final synthetic a:Lbb;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar;->a:Lbb;

    .line 2
    .line 3
    invoke-direct {p0}, Lgz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lar;->a:Lbb;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lar;->a:Lbb;

    .line 14
    .line 15
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbb;->g:Li;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lbb;->g:Li;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Li;->b:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Li;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbb;->g:Li;

    .line 37
    .line 38
    new-instance v2, Lac;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, p0, v3}, Lac;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lbj;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lbj;->s:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v0, Lbj;->s:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbb;->g:Li;

    .line 61
    .line 62
    invoke-virtual {v0}, Li;->h()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lbb;->h:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbb;->X(Z)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbb;->H()V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Lbb;->h:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lbb;->g:Li;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lar;->a:Lbb;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lar;->a:Lbb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbb;->I()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lgg;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lar;->a:Lbb;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lar;->a:Lbb;

    .line 14
    .line 15
    iget-object v1, p0, Lbb;->g:Li;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v3}, Lbb;->h(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbx;

    .line 49
    .line 50
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget v4, p1, Lgg;->a:F

    .line 57
    .line 58
    :cond_2
    iget-object v4, v3, Lbx;->c:Ljava/util/List;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lbw;

    .line 80
    .line 81
    iget-object v6, v6, Lbw;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v5, v6}, Loj;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v5}, Loj;->F(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Loj;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v6, v1

    .line 100
    :goto_1
    if-ge v6, v5, :cond_1

    .line 101
    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lbt;

    .line 107
    .line 108
    iget-object v8, v3, Lbx;->a:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v7, p1}, Lbt;->d(Lgg;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object p0, p0, Lbb;->j:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    if-ge v1, p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lax;

    .line 129
    .line 130
    invoke-interface {v0}, Lax;->d()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lar;->a:Lbb;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lar;->a:Lbb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbb;->E()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lba;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lba;-><init>(Lbb;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lbb;->F(Lay;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
