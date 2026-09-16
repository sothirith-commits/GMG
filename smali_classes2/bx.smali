.class public final Lbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lng;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lng;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbx;->f:Lng;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbx;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbx;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;[B)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lbx;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lbb;)Lbx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbb;->ai()Lng;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lng;->aA(Landroid/view/ViewGroup;Lng;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lag;)Lbw;
    .locals 3

    .line 1
    iget-object p0, p0, Lbx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lbw;

    .line 19
    .line 20
    iget-object v2, v1, Lbw;->a:Lag;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Lbw;->b:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lbw;

    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Lag;)Lbw;
    .locals 3

    .line 1
    iget-object p0, p0, Lbx;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lbw;

    .line 19
    .line 20
    iget-object v2, v1, Lbw;->a:Lag;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Lbw;->b:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lbw;

    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lbw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbw;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lbw;->g:I

    .line 9
    .line 10
    iget-object v1, p1, Lbw;->a:Lag;

    .line 11
    .line 12
    iget-object p0, p0, Lbx;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Lag;->v()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, p0}, Lbv;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbw;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbw;

    .line 21
    .line 22
    iget-object v2, v2, Lbw;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v2}, Loj;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Loj;->F(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Loj;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbt;

    .line 49
    .line 50
    iget-object v5, p0, Lbx;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lbt;->a(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v2

    .line 63
    :goto_2
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbw;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lbx;->d(Lbw;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p1}, Loj;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_3
    if-ge v2, p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbw;

    .line 92
    .line 93
    iget-object v1, v0, Lbw;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lbw;->d()V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbx;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lbx;->b:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lbx;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lbx;->g(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbx;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Loj;->E(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbw;

    .line 38
    .line 39
    iput-boolean v5, v4, Lbw;->d:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbw;

    .line 58
    .line 59
    invoke-static {v4}, Lbb;->Y(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "Container "

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, " is not attached to window. "

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3, v0}, Lbw;->c(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v2}, Loj;->E(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lbw;

    .line 112
    .line 113
    iput-boolean v5, v6, Lbw;->d:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lbw;

    .line 131
    .line 132
    invoke-static {v4}, Lbb;->Y(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "Container "

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, " is not attached to window. "

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v3, v0}, Lbw;->c(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v2

    .line 170
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lbw;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbw;->f()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbw;

    .line 41
    .line 42
    iget-object v2, v2, Lbw;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v2}, Loj;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Loj;->F(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Loj;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbt;

    .line 67
    .line 68
    iget-object v3, p0, Lbx;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-boolean v4, v2, Lbt;->e:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lbt;->b(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v2, Lbt;->e:Z

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbw;

    .line 18
    .line 19
    iget v1, v0, Lbw;->h:I

    .line 20
    .line 21
    sget v2, Lbu;->b:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lbw;->a:Lag;

    .line 26
    .line 27
    invoke-virtual {v1}, Lag;->v()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lbv;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lng;->ar(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v2, Lbu;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbw;->h(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_1c

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1b

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    invoke-static {v15}, Lbb;->Y(I)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1a

    .line 51
    .line 52
    invoke-static {v1}, Loj;->B(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbw;

    .line 61
    .line 62
    iget-object v5, v5, Lbw;->a:Lag;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lbw;

    .line 79
    .line 80
    iget-object v7, v7, Lbw;->a:Lag;

    .line 81
    .line 82
    iget-object v7, v7, Lag;->T:Lae;

    .line 83
    .line 84
    iget-object v8, v5, Lag;->T:Lae;

    .line 85
    .line 86
    iget v9, v8, Lae;->b:I

    .line 87
    .line 88
    iput v9, v7, Lae;->b:I

    .line 89
    .line 90
    iget v9, v8, Lae;->c:I

    .line 91
    .line 92
    iput v9, v7, Lae;->c:I

    .line 93
    .line 94
    iget v9, v8, Lae;->d:I

    .line 95
    .line 96
    iput v9, v7, Lae;->d:I

    .line 97
    .line 98
    iget v8, v8, Lae;->e:I

    .line 99
    .line 100
    iput v8, v7, Lae;->e:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lbw;

    .line 121
    .line 122
    new-instance v7, Lo;

    .line 123
    .line 124
    invoke-direct {v7, v5, v14}, Lo;-><init>(Lbw;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v7, Lx;

    .line 131
    .line 132
    if-eqz v14, :cond_1

    .line 133
    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    if-nez v5, :cond_2

    .line 138
    .line 139
    :goto_2
    move v8, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move/from16 v8, v16

    .line 142
    .line 143
    :goto_3
    invoke-direct {v7, v5, v14, v8}, Lx;-><init>(Lbw;ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v7, Lu;

    .line 150
    .line 151
    invoke-direct {v7, v0, v5, v6}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v7}, Lbw;->a(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v7, v5

    .line 178
    check-cast v7, Lx;

    .line 179
    .line 180
    invoke-virtual {v7}, Ls;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v7, v5

    .line 210
    check-cast v7, Lx;

    .line 211
    .line 212
    invoke-virtual {v7}, Lx;->a()Lbq;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v5, v4

    .line 227
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lx;

    .line 238
    .line 239
    invoke-virtual {v4}, Lx;->a()Lbq;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    if-ne v7, v5, :cond_8

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, Ls;->a:Lbw;

    .line 256
    .line 257
    iget-object v1, v1, Lbw;->a:Lag;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " returned Transition "

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, v4, Lx;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_9
    :goto_7
    move-object v5, v7

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    if-nez v5, :cond_c

    .line 290
    .line 291
    :cond_b
    move-object/from16 v18, v2

    .line 292
    .line 293
    move/from16 v17, v6

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v8, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v9, Lja;

    .line 308
    .line 309
    invoke-direct {v9}, Ljn;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v11, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v12, Lja;

    .line 323
    .line 324
    invoke-direct {v12}, Ljn;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v13, Lja;

    .line 328
    .line 329
    invoke-direct {v13}, Ljn;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lx;

    .line 347
    .line 348
    invoke-virtual {v4}, Lx;->c()Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_b

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_b

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lx;

    .line 373
    .line 374
    iget-object v4, v4, Lx;->b:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v4, :cond_e

    .line 377
    .line 378
    new-instance v1, Lw;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    move/from16 v17, v6

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    move-object/from16 v18, v2

    .line 385
    .line 386
    move-object v2, v3

    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-direct/range {v1 .. v14}, Lw;-><init>(Ljava/util/List;Lbw;Lbw;Lbq;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lja;Ljava/util/ArrayList;Ljava/util/ArrayList;Lja;Lja;Z)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lx;

    .line 406
    .line 407
    iget-object v3, v3, Ls;->a:Lbw;

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lbw;->b(Lbt;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_e
    move-object/from16 v18, v2

    .line 414
    .line 415
    move/from16 v14, p2

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v2, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lo;

    .line 443
    .line 444
    iget-object v4, v4, Ls;->a:Lbw;

    .line 445
    .line 446
    iget-object v4, v4, Lbw;->f:Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v2, v4}, Loj;->H(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_11
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_15

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lo;

    .line 471
    .line 472
    iget-object v5, v0, Lbx;->a:Landroid/view/ViewGroup;

    .line 473
    .line 474
    iget-object v6, v4, Ls;->a:Lbw;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v5}, Lo;->a(Landroid/content/Context;)Lbcy;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v5, :cond_11

    .line 488
    .line 489
    iget-object v5, v5, Lbcy;->a:Ljava/lang/Object;

    .line 490
    .line 491
    if-nez v5, :cond_12

    .line 492
    .line 493
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_12
    iget-object v5, v6, Lbw;->a:Lag;

    .line 498
    .line 499
    iget-object v7, v6, Lbw;->f:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_13

    .line 506
    .line 507
    invoke-static {v15}, Lbb;->Y(I)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_11

    .line 512
    .line 513
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_13
    iget v5, v6, Lbw;->g:I

    .line 518
    .line 519
    sget v7, Lbv;->c:I

    .line 520
    .line 521
    if-ne v5, v7, :cond_14

    .line 522
    .line 523
    invoke-virtual {v6}, Lbw;->g()V

    .line 524
    .line 525
    .line 526
    :cond_14
    new-instance v5, Lq;

    .line 527
    .line 528
    invoke-direct {v5, v4}, Lq;-><init>(Lo;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v5}, Lbw;->b(Lbt;)V

    .line 532
    .line 533
    .line 534
    move/from16 v16, v17

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_19

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lo;

    .line 552
    .line 553
    iget-object v3, v1, Ls;->a:Lbw;

    .line 554
    .line 555
    iget-object v4, v3, Lbw;->a:Lag;

    .line 556
    .line 557
    if-nez v2, :cond_17

    .line 558
    .line 559
    invoke-static {v15}, Lbb;->Y(I)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_16

    .line 564
    .line 565
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_17
    if-eqz v16, :cond_18

    .line 570
    .line 571
    invoke-static {v15}, Lbb;->Y(I)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_16

    .line 576
    .line 577
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_18
    new-instance v4, Ln;

    .line 582
    .line 583
    invoke-direct {v4, v1}, Ln;-><init>(Lo;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v4}, Lbw;->b(Lbt;)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_19
    return-void

    .line 591
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 592
    .line 593
    const-string v1, "List is empty."

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_1b
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lbw;

    .line 604
    .line 605
    iget-object v0, v0, Lbw;->a:Lag;

    .line 606
    .line 607
    sget v0, Lbv;->a:I

    .line 608
    .line 609
    throw v4

    .line 610
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lbw;

    .line 615
    .line 616
    iget-object v0, v0, Lbw;->a:Lag;

    .line 617
    .line 618
    sget v0, Lbv;->a:I

    .line 619
    .line 620
    throw v4
.end method
