.class public final Lqo;
.super Lqj;
.source "PG"


# instance fields
.field public a:Lqd;

.field public b:Z

.field public final c:Ljava/util/List;

.field public d:Lqi;

.field private e:I

.field private f:Z

.field private final g:Lblu;

.field private final h:Lxe;


# direct methods
.method public constructor <init>(Lqm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqd;

    .line 5
    .line 6
    invoke-direct {v0}, Lqd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqo;->a:Lqd;

    .line 10
    .line 11
    new-instance v0, Lxe;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqo;->h:Lxe;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqo;->c:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lqi;->b:Lqi;

    .line 26
    .line 27
    iput-object p1, p0, Lqo;->d:Lqi;

    .line 28
    .line 29
    invoke-static {p1}, Low;->h(Ljava/lang/Object;)Lblu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqo;->g:Lblu;

    .line 34
    .line 35
    return-void
.end method

.method private final f(Lql;)Lqi;
    .locals 2

    .line 1
    iget-object v0, p0, Lqo;->a:Lqd;

    .line 2
    .line 3
    iget-object v0, v0, Lqd;->c:Ljk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lqc;->c:Lqc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lamr;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lamr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_1
    iget-object v1, p0, Lqo;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lqo;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqi;

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lqo;->d:Lqi;

    .line 55
    .line 56
    check-cast p1, Lqi;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lqg;->b(Lqi;Lqi;)Lqi;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v0}, Lqg;->b(Lqi;Lqi;)Lqi;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final g(Lqi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqo;->d:Lqi;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lqo;->h:Lxe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxe;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqm;

    .line 14
    .line 15
    iget-object v1, p0, Lqo;->d:Lqi;

    .line 16
    .line 17
    sget-object v2, Lqi;->b:Lqi;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lqi;->a:Lqi;

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "State must be at least \'"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lqi;->c:Lqi;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\' to be moved to \'"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' in component "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    sget-object v2, Lqi;->a:Lqi;

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    if-ne v1, p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "State is \'"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\' and cannot be moved to `"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "` in component "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    :goto_1
    iput-object p1, p0, Lqo;->d:Lqi;

    .line 108
    .line 109
    iget-boolean p1, p0, Lqo;->f:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget p1, p0, Lqo;->e:I

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput-boolean v0, p0, Lqo;->f:Z

    .line 120
    .line 121
    invoke-direct {p0}, Lqo;->h()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lqo;->f:Z

    .line 126
    .line 127
    iget-object p1, p0, Lqo;->d:Lqi;

    .line 128
    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    new-instance p1, Lqd;

    .line 132
    .line 133
    invoke-direct {p1}, Lqd;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lqo;->a:Lqd;

    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void

    .line 139
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lqo;->b:Z

    .line 140
    .line 141
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqo;->h:Lxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v0, Lqm;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lqo;->a:Lqd;

    .line 12
    .line 13
    iget-object v2, v1, Lqd;->c:Ljk;

    .line 14
    .line 15
    iget v2, v2, Ljk;->e:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lqd;->a()Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lamr;

    .line 30
    .line 31
    iget-object v1, v1, Lamr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Lqo;->a:Lqd;

    .line 34
    .line 35
    iget-object v2, v2, Lqd;->b:Lqc;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lamr;

    .line 44
    .line 45
    iget-object v2, v2, Lamr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lqo;->d:Lqi;

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lqo;->b:Z

    .line 55
    .line 56
    iget-object v0, p0, Lqo;->g:Lblu;

    .line 57
    .line 58
    iget-object p0, p0, Lqo;->d:Lqi;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lblu;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lqo;->b:Z

    .line 65
    .line 66
    iget-object v1, p0, Lqo;->d:Lqi;

    .line 67
    .line 68
    iget-object v2, p0, Lqo;->a:Lqd;

    .line 69
    .line 70
    invoke-virtual {v2}, Lqd;->a()Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lamr;

    .line 79
    .line 80
    iget-object v2, v2, Lamr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lqi;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lqo;->a:Lqd;

    .line 91
    .line 92
    new-instance v2, Lqn;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v2, p0, v0, v4}, Lqn;-><init>(Lqo;Lqm;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lqd;->b:Lqc;

    .line 99
    .line 100
    :goto_2
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean v4, v1, Lqc;->d:Z

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lbjw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, v1, Lqc;->c:Lqc;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v1, p0, Lqo;->a:Lqd;

    .line 113
    .line 114
    iget-object v1, v1, Lqd;->b:Lqc;

    .line 115
    .line 116
    iget-boolean v2, p0, Lqo;->b:Z

    .line 117
    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v2, p0, Lqo;->d:Lqi;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lamr;

    .line 129
    .line 130
    iget-object v1, v1, Lamr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Enum;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lqi;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lqo;->a:Lqd;

    .line 141
    .line 142
    new-instance v2, Lqn;

    .line 143
    .line 144
    invoke-direct {v2, p0, v0, v3}, Lqn;-><init>(Lqo;Lqm;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lqd;->a:Lqc;

    .line 148
    .line 149
    :goto_3
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-boolean v3, v1, Lqc;->d:Z

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v2, v1}, Lbjw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v1, v1, Lqc;->b:Lqc;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 162
    .line 163
    const-string v0, "Collection is empty."

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method private static final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lhy;->c()Lhy;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhy;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Method "

    .line 12
    .line 13
    const-string v1, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a()Lqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lqo;->d:Lqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lql;)V
    .locals 6

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lqo;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqo;->d:Lqi;

    .line 7
    .line 8
    sget-object v1, Lqi;->a:Lqi;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lqi;->b:Lqi;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lamr;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lamr;-><init>(Lql;Lqi;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqo;->a:Lqd;

    .line 20
    .line 21
    iget-object v2, v1, Lqd;->c:Ljk;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lqc;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v1, v3, Lqc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v3, Lqc;

    .line 35
    .line 36
    invoke-direct {v3, p1, v0}, Lqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v3}, Ljk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lqd;->b:Lqc;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iput-object v3, v1, Lqd;->a:Lqc;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object v3, v2, Lqc;->b:Lqc;

    .line 51
    .line 52
    iput-object v2, v3, Lqc;->c:Lqc;

    .line 53
    .line 54
    :goto_0
    iput-object v3, v1, Lqd;->b:Lqc;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lqo;->h:Lxe;

    .line 62
    .line 63
    invoke-virtual {v1}, Lxe;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lqm;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget v2, p0, Lqo;->e:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-boolean v2, p0, Lqo;->f:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    move v2, v3

    .line 84
    :goto_3
    invoke-direct {p0, p1}, Lqo;->f(Lql;)Lqi;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, p0, Lqo;->e:I

    .line 89
    .line 90
    add-int/2addr v5, v3

    .line 91
    iput v5, p0, Lqo;->e:I

    .line 92
    .line 93
    :goto_4
    iget-object v3, v0, Lamr;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lqi;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lqi;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-gez v3, :cond_7

    .line 102
    .line 103
    iget-object v3, p0, Lqo;->a:Lqd;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lqd;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget-object v3, p0, Lqo;->c:Ljava/util/List;

    .line 112
    .line 113
    iget-object v4, v0, Lamr;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v3, Lqh;->Companion:Lqg;

    .line 119
    .line 120
    iget-object v3, v0, Lamr;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lqi;

    .line 123
    .line 124
    invoke-static {v3}, Lqg;->a(Lqi;)Lqh;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lamr;->f(Lqm;Lqh;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lqo;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v3}, Loj;->J(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Lqo;->f(Lql;)Lqi;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    iget-object p1, v0, Lamr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "no event up from "

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    if-nez v2, :cond_8

    .line 165
    .line 166
    invoke-direct {p0}, Lqo;->h()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget p1, p0, Lqo;->e:I

    .line 170
    .line 171
    add-int/lit8 p1, p1, -0x1

    .line 172
    .line 173
    iput p1, p0, Lqo;->e:I

    .line 174
    .line 175
    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Lql;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lqo;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, Lqo;->a:Lqd;

    .line 12
    .line 13
    iget-object v1, v0, Lqd;->c:Ljk;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, -0x3361d2af    # -8.293031E7f

    .line 20
    .line 21
    .line 22
    mul-int/2addr v2, v3

    .line 23
    iget v3, v1, Ljk;->d:I

    .line 24
    .line 25
    shl-int/lit8 v4, v2, 0x10

    .line 26
    .line 27
    xor-int/2addr v2, v4

    .line 28
    ushr-int/lit8 v4, v2, 0x7

    .line 29
    .line 30
    and-int/2addr v4, v3

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    and-int/lit8 v6, v2, 0x7f

    .line 33
    .line 34
    iget-object v7, v1, Ljk;->a:[J

    .line 35
    .line 36
    and-int/lit8 v8, v4, 0x7

    .line 37
    .line 38
    shr-int/lit8 v9, v4, 0x3

    .line 39
    .line 40
    aget-wide v10, v7, v9

    .line 41
    .line 42
    shl-int/lit8 v8, v8, 0x3

    .line 43
    .line 44
    ushr-long/2addr v10, v8

    .line 45
    const/4 v12, 0x1

    .line 46
    add-int/2addr v9, v12

    .line 47
    aget-wide v13, v7, v9

    .line 48
    .line 49
    rsub-int/lit8 v7, v8, 0x40

    .line 50
    .line 51
    shl-long/2addr v13, v7

    .line 52
    int-to-long v7, v8

    .line 53
    neg-long v7, v7

    .line 54
    move-wide v15, v13

    .line 55
    int-to-long v12, v6

    .line 56
    const/16 v6, 0x3f

    .line 57
    .line 58
    shr-long v6, v7, v6

    .line 59
    .line 60
    and-long/2addr v6, v15

    .line 61
    or-long/2addr v6, v10

    .line 62
    const-wide v8, 0x101010101010101L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long/2addr v12, v8

    .line 68
    xor-long v8, v6, v12

    .line 69
    .line 70
    const-wide v10, -0x101010101010101L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    add-long/2addr v10, v8

    .line 76
    not-long v8, v8

    .line 77
    and-long/2addr v8, v10

    .line 78
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v8, v10

    .line 84
    :goto_1
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    cmp-long v14, v8, v12

    .line 87
    .line 88
    const/4 v15, -0x1

    .line 89
    if-eqz v14, :cond_1

    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    shr-int/lit8 v12, v12, 0x3

    .line 96
    .line 97
    add-int/2addr v12, v4

    .line 98
    and-int/2addr v12, v3

    .line 99
    iget-object v13, v1, Ljk;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v13, v13, v12

    .line 102
    .line 103
    move-object/from16 v14, p1

    .line 104
    .line 105
    invoke-static {v13, v14}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    const-wide/16 v12, -0x1

    .line 113
    .line 114
    add-long/2addr v12, v8

    .line 115
    and-long/2addr v8, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object/from16 v14, p1

    .line 118
    .line 119
    not-long v8, v6

    .line 120
    const/16 v16, 0x6

    .line 121
    .line 122
    shl-long v8, v8, v16

    .line 123
    .line 124
    and-long/2addr v6, v8

    .line 125
    and-long/2addr v6, v10

    .line 126
    cmp-long v6, v6, v12

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    move v12, v15

    .line 131
    :goto_2
    const/4 v2, 0x0

    .line 132
    if-ltz v12, :cond_2

    .line 133
    .line 134
    iget v3, v1, Ljk;->e:I

    .line 135
    .line 136
    add-int/2addr v3, v15

    .line 137
    iput v3, v1, Ljk;->e:I

    .line 138
    .line 139
    iget-object v3, v1, Ljk;->a:[J

    .line 140
    .line 141
    iget v4, v1, Ljk;->d:I

    .line 142
    .line 143
    shr-int/lit8 v5, v12, 0x3

    .line 144
    .line 145
    aget-wide v6, v3, v5

    .line 146
    .line 147
    and-int/lit8 v8, v12, 0x7

    .line 148
    .line 149
    shl-int/lit8 v8, v8, 0x3

    .line 150
    .line 151
    const-wide/16 v9, 0xff

    .line 152
    .line 153
    shl-long/2addr v9, v8

    .line 154
    not-long v9, v9

    .line 155
    and-long/2addr v6, v9

    .line 156
    const-wide/16 v9, 0xfe

    .line 157
    .line 158
    shl-long v8, v9, v8

    .line 159
    .line 160
    or-long/2addr v6, v8

    .line 161
    aput-wide v6, v3, v5

    .line 162
    .line 163
    add-int/lit8 v5, v12, -0x7

    .line 164
    .line 165
    and-int/2addr v5, v4

    .line 166
    and-int/lit8 v4, v4, 0x7

    .line 167
    .line 168
    add-int/2addr v5, v4

    .line 169
    shr-int/lit8 v4, v5, 0x3

    .line 170
    .line 171
    aput-wide v6, v3, v4

    .line 172
    .line 173
    iget-object v3, v1, Ljk;->b:[Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v2, v3, v12

    .line 176
    .line 177
    iget-object v1, v1, Ljk;->c:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v3, v1, v12

    .line 180
    .line 181
    aput-object v2, v1, v12

    .line 182
    .line 183
    move-object v2, v3

    .line 184
    :cond_2
    check-cast v2, Lqc;

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    iget-object v1, v2, Lqc;->c:Lqc;

    .line 190
    .line 191
    iget-object v3, v2, Lqc;->b:Lqc;

    .line 192
    .line 193
    if-nez v1, :cond_4

    .line 194
    .line 195
    iput-object v3, v0, Lqd;->a:Lqc;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iput-object v3, v1, Lqc;->b:Lqc;

    .line 199
    .line 200
    :goto_3
    iget-object v3, v2, Lqc;->b:Lqc;

    .line 201
    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    iput-object v1, v0, Lqd;->b:Lqc;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iput-object v1, v3, Lqc;->c:Lqc;

    .line 208
    .line 209
    :goto_4
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, v2, Lqc;->d:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    add-int/lit8 v5, v5, 0x8

    .line 214
    .line 215
    add-int/2addr v4, v5

    .line 216
    and-int/2addr v4, v3

    .line 217
    goto/16 :goto_0
.end method

.method public final d(Lqh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, Lqo;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lqh;->a()Lqi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lqo;->g(Lqi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lqi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, Lqo;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lqo;->g(Lqi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
