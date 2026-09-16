.class final Lbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lag;

.field public b:I

.field public final c:Lbcy;

.field private final d:Lbh;

.field private e:Z


# direct methods
.method public constructor <init>(Lbcy;Lbh;Lag;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbg;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lbg;->b:I

    iput-object p1, p0, Lbg;->c:Lbcy;

    iput-object p2, p0, Lbg;->d:Lbh;

    iput-object p3, p0, Lbg;->a:Lag;

    return-void
.end method

.method public constructor <init>(Lbcy;Lbh;Lag;Landroid/os/Bundle;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbg;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lbg;->b:I

    iput-object p1, p0, Lbg;->c:Lbcy;

    iput-object p2, p0, Lbg;->d:Lbh;

    iput-object p3, p0, Lbg;->a:Lag;

    const/4 p0, 0x0

    iput-object p0, p3, Lag;->j:Landroid/util/SparseArray;

    .line 141
    iput-object p0, p3, Lag;->k:Landroid/os/Bundle;

    .line 142
    iput v0, p3, Lag;->A:I

    .line 143
    iput-boolean v0, p3, Lag;->w:Z

    .line 144
    iput-boolean v0, p3, Lag;->r:Z

    .line 145
    iget-object p1, p3, Lag;->o:Lag;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lag;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lag;->p:Ljava/lang/String;

    .line 146
    iput-object p0, p3, Lag;->o:Lag;

    .line 147
    iput-object p4, p3, Lag;->i:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 148
    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lag;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lbcy;Lbh;Ljava/lang/ClassLoader;Lan;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbg;->e:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbg;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lbg;->c:Lbcy;

    .line 11
    .line 12
    iput-object p2, p0, Lbg;->d:Lbh;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbf;

    .line 21
    .line 22
    iget-object p2, p1, Lbf;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lan;->b(Ljava/lang/String;)Lag;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lbf;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lag;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lbf;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lag;->v:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lbf;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lag;->x:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lag;->y:Z

    .line 42
    .line 43
    iget p4, p1, Lbf;->e:I

    .line 44
    .line 45
    iput p4, p2, Lag;->F:I

    .line 46
    .line 47
    iget p4, p1, Lbf;->f:I

    .line 48
    .line 49
    iput p4, p2, Lag;->G:I

    .line 50
    .line 51
    iget-object p4, p1, Lbf;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lag;->H:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lbf;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lag;->K:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lbf;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lag;->s:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lbf;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lag;->J:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lbf;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lag;->I:Z

    .line 70
    .line 71
    invoke-static {}, Lqi;->values()[Lqi;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lbf;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lag;->Y:Lqi;

    .line 80
    .line 81
    iget-object p4, p1, Lbf;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lag;->p:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lbf;->n:I

    .line 86
    .line 87
    iput p4, p2, Lag;->q:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lbf;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lag;->S:Z

    .line 92
    .line 93
    iput-object p2, p0, Lbg;->a:Lag;

    .line 94
    .line 95
    iput-object p5, p2, Lag;->i:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p0, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object p1, p2, Lag;->B:Lbb;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lbb;->ab()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "Fragment already added and state has been saved"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    :goto_0
    iput-object p0, p2, Lag;->n:Landroid/os/Bundle;

    .line 128
    .line 129
    const/4 p0, 0x2

    .line 130
    invoke-static {p0}, Lbb;->Y(I)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbg;->a:Lag;

    .line 2
    .line 3
    iget-boolean v1, v0, Lag;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lbb;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Lag;->i:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v3, "savedInstanceState"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lag;->u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lag;->P:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    iget v4, v0, Lag;->G:I

    .line 43
    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-eq v4, v2, :cond_6

    .line 48
    .line 49
    iget-object v2, v0, Lag;->B:Lbb;

    .line 50
    .line 51
    iget-object v2, v2, Lbb;->n:Lal;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lal;->a(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iget-boolean v4, v0, Lag;->y:Z

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    iget-boolean v4, v0, Lag;->x:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lag;->q()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v0, v0, Lag;->G:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    const-string v0, "unknown"

    .line 87
    .line 88
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "No view found for id 0x"

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lbg;->a:Lag;

    .line 98
    .line 99
    iget v3, p0, Lag;->G:I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " ("

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ") for fragment "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    instance-of v0, v2, Lam;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lbg;->a:Lag;

    .line 137
    .line 138
    sget-object v4, Lpt;->a:Lpt;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lpw;

    .line 144
    .line 145
    invoke-direct {v4, v0, v2}, Lpw;-><init>(Lag;Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lpt;->d(Lpv;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lpt;->b(Lag;)Lps;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v6, v5, Lps;->b:Ljava/util/Set;

    .line 156
    .line 157
    sget-object v7, Lpr;->i:Lpr;

    .line 158
    .line 159
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v5, v0, v6}, Lpt;->e(Lps;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {v5, v4}, Lpt;->c(Lps;Lpv;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "Cannot create fragment "

    .line 186
    .line 187
    const-string v2, " for a container view with no id"

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_7
    :goto_2
    iget-object p0, p0, Lbg;->a:Lag;

    .line 198
    .line 199
    iput-object v2, p0, Lag;->P:Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {p0, v3, v2, v1}, Lag;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lag;->Q:Landroid/view/View;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    iput v0, p0, Lag;->h:I

    .line 208
    .line 209
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbg;->a:Lag;

    .line 2
    .line 3
    iget-boolean v0, p0, Lag;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lag;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lag;->z:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lag;->i:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0, v0}, Lag;->u(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2, v1, v0}, Lag;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lag;->Q:Landroid/view/View;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method final c()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbg;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lbb;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg;->a:Lag;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lbg;->e:Z

    move v3, v0

    :goto_0
    iget-object v4, p0, Lbg;->a:Lag;

    .line 3
    iget-object v5, v4, Lag;->B:Lbb;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v5, :cond_2

    .line 4
    iget v5, v4, Lag;->h:I

    goto/16 :goto_7

    .line 5
    :cond_2
    iget v5, p0, Lbg;->b:I

    .line 6
    sget-object v11, Lqi;->a:Lqi;

    iget-object v11, v4, Lag;->Y:Lqi;

    invoke-virtual {v11}, Lqi;->ordinal()I

    move-result v11

    if-eq v11, v2, :cond_5

    if-eq v11, v1, :cond_4

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_6

    .line 7
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11
    :cond_6
    :goto_1
    iget-boolean v11, v4, Lag;->v:Z

    if-eqz v11, :cond_9

    .line 12
    iget-boolean v11, v4, Lag;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget v12, p0, Lbg;->b:I

    if-eqz v11, :cond_7

    .line 14
    :try_start_1
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 15
    iget-object v11, v4, Lag;->Q:Landroid/view/View;

    goto :goto_2

    :cond_7
    if-ge v12, v9, :cond_8

    .line 16
    iget v11, v4, Lag;->h:I

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 18
    :cond_9
    :goto_2
    iget-boolean v11, v4, Lag;->x:Z

    if-eqz v11, :cond_a

    .line 19
    iget-object v11, v4, Lag;->P:Landroid/view/ViewGroup;

    if-nez v11, :cond_a

    .line 20
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 21
    :cond_a
    iget-boolean v11, v4, Lag;->r:Z

    if-nez v11, :cond_b

    .line 22
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23
    :cond_b
    iget-object v11, v4, Lag;->P:Landroid/view/ViewGroup;

    if-eqz v11, :cond_f

    .line 24
    invoke-virtual {v4}, Lag;->t()Lbb;

    move-result-object v12

    .line 25
    invoke-static {v11, v12}, Lbx;->c(Landroid/view/ViewGroup;Lbb;)Lbx;

    move-result-object v11

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v11, v4}, Lbx;->a(Lag;)Lbw;

    move-result-object v12

    if-eqz v12, :cond_c

    iget v12, v12, Lbw;->h:I

    goto :goto_3

    :cond_c
    move v12, v0

    .line 28
    :goto_3
    invoke-virtual {v11, v4}, Lbx;->b(Lag;)Lbw;

    move-result-object v11

    if-eqz v11, :cond_d

    iget v11, v11, Lbw;->h:I

    goto :goto_4

    :cond_d
    move v11, v0

    :goto_4
    if-eqz v12, :cond_e

    add-int/lit8 v13, v12, -0x1

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_e
    move v12, v11

    goto :goto_5

    :cond_f
    move v12, v0

    .line 29
    :goto_5
    sget v11, Lbu;->b:I

    if-ne v12, v11, :cond_10

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    .line 31
    :cond_10
    sget v11, Lbu;->c:I

    if-ne v12, v11, :cond_11

    .line 32
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    .line 33
    :cond_11
    iget-boolean v11, v4, Lag;->s:Z

    if-eqz v11, :cond_13

    .line 34
    invoke-virtual {v4}, Lag;->M()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 35
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    .line 36
    :cond_12
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 37
    :cond_13
    :goto_6
    iget-boolean v11, v4, Lag;->R:Z

    if-eqz v11, :cond_14

    iget v11, v4, Lag;->h:I

    if-ge v11, v7, :cond_14

    .line 38
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 39
    :cond_14
    iget-boolean v11, v4, Lag;->t:Z

    if-eqz v11, :cond_15

    .line 40
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_15
    invoke-static {v1}, Lbb;->Y(I)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    :cond_16
    :goto_7
    iget v11, v4, Lag;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v5, v11, :cond_43

    const-string v3, "Fragment "

    const/4 v12, 0x0

    if-le v5, v11, :cond_2a

    add-int/lit8 v11, v11, 0x1

    const-string v5, "savedInstanceState"

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_c

    .line 43
    :pswitch_0
    :try_start_2
    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 44
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_17
    iget-object v3, v4, Lag;->T:Lae;

    if-nez v3, :cond_18

    move-object v3, v12

    goto :goto_8

    .line 45
    :cond_18
    iget-object v3, v3, Lae;->p:Landroid/view/View;

    :goto_8
    if-eqz v3, :cond_19

    .line 46
    iget-object v5, v4, Lag;->Q:Landroid/view/View;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_19

    .line 48
    iget-object v5, v4, Lag;->Q:Landroid/view/View;

    .line 49
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_9

    .line 50
    :cond_19
    invoke-virtual {v4, v12}, Lag;->G(Landroid/view/View;)V

    iget-object v3, v4, Lag;->D:Lbb;

    .line 51
    invoke-virtual {v3}, Lbb;->L()V

    iget-object v3, v4, Lag;->D:Lbb;

    .line 52
    invoke-virtual {v3, v2}, Lbb;->X(Z)Z

    const/4 v3, 0x7

    iput v3, v4, Lag;->h:I

    iput-boolean v0, v4, Lag;->O:Z

    iput-boolean v2, v4, Lag;->O:Z

    iget-object v3, v4, Lag;->Z:Lqo;

    .line 53
    sget-object v5, Lqh;->ON_RESUME:Lqh;

    invoke-virtual {v3, v5}, Lqo;->d(Lqh;)V

    iget-object v3, v4, Lag;->Q:Landroid/view/View;

    iget-object v3, v4, Lag;->D:Lbb;

    .line 54
    invoke-virtual {v3}, Lbb;->y()V

    iget-object v3, p0, Lbg;->c:Lbcy;

    .line 55
    invoke-virtual {v3, v4, v0}, Lbcy;->t(Lag;Z)V

    iget-object v3, p0, Lbg;->d:Lbh;

    .line 56
    iget-object v5, v4, Lag;->m:Ljava/lang/String;

    invoke-virtual {v3, v5, v12}, Lbh;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    iput-object v12, v4, Lag;->i:Landroid/os/Bundle;

    .line 58
    iput-object v12, v4, Lag;->j:Landroid/util/SparseArray;

    .line 59
    iput-object v12, v4, Lag;->k:Landroid/os/Bundle;

    goto/16 :goto_c

    .line 60
    :pswitch_1
    iput v6, v4, Lag;->h:I

    goto/16 :goto_c

    .line 61
    :pswitch_2
    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 62
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1a
    iget-object v5, v4, Lag;->D:Lbb;

    .line 63
    invoke-virtual {v5}, Lbb;->L()V

    iget-object v5, v4, Lag;->D:Lbb;

    .line 64
    invoke-virtual {v5, v2}, Lbb;->X(Z)Z

    iput v7, v4, Lag;->h:I

    iput-boolean v0, v4, Lag;->O:Z

    .line 65
    invoke-virtual {v4}, Lag;->h()V

    iget-boolean v5, v4, Lag;->O:Z

    if-eqz v5, :cond_1b

    .line 66
    iget-object v3, v4, Lag;->Z:Lqo;

    .line 67
    sget-object v5, Lqh;->ON_START:Lqh;

    invoke-virtual {v3, v5}, Lqo;->d(Lqh;)V

    iget-object v3, v4, Lag;->Q:Landroid/view/View;

    iget-object v3, v4, Lag;->D:Lbb;

    .line 68
    invoke-virtual {v3}, Lbb;->z()V

    iget-object v3, p0, Lbg;->c:Lbcy;

    .line 69
    invoke-virtual {v3, v4, v0}, Lbcy;->v(Lag;Z)V

    goto/16 :goto_c

    .line 70
    :cond_1b
    new-instance v1, Lby;

    const-string v2, " did not call through to super.onStart()"

    .line 71
    invoke-static {v4, v3, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :pswitch_3
    iget-object v3, v4, Lag;->Q:Landroid/view/View;

    .line 74
    iput v9, v4, Lag;->h:I

    goto/16 :goto_c

    .line 75
    :pswitch_4
    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 76
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :cond_1c
    iget-object v6, v4, Lag;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_1d

    .line 78
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_a

    :cond_1d
    move-object v5, v12

    :goto_a
    iget-object v6, v4, Lag;->D:Lbb;

    .line 79
    invoke-virtual {v6}, Lbb;->L()V

    iput v10, v4, Lag;->h:I

    iput-boolean v0, v4, Lag;->O:Z

    .line 80
    invoke-virtual {v4}, Lag;->P()V

    iget-boolean v6, v4, Lag;->O:Z

    if-eqz v6, :cond_1f

    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 81
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    iget-object v3, v4, Lag;->Q:Landroid/view/View;

    iput-object v12, v4, Lag;->i:Landroid/os/Bundle;

    iget-object v3, v4, Lag;->D:Lbb;

    .line 82
    invoke-virtual {v3}, Lbb;->n()V

    iget-object v3, p0, Lbg;->c:Lbcy;

    .line 83
    invoke-virtual {v3, v4, v5, v0}, Lbcy;->l(Lag;Landroid/os/Bundle;Z)V

    goto/16 :goto_c

    .line 84
    :cond_1f
    new-instance v1, Lby;

    const-string v2, " did not call through to super.onActivityCreated()"

    .line 85
    invoke-static {v4, v3, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :pswitch_5
    invoke-virtual {p0}, Lbg;->b()V

    .line 88
    invoke-virtual {p0}, Lbg;->a()V

    goto/16 :goto_c

    .line 89
    :pswitch_6
    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 90
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    :cond_20
    iget-object v6, v4, Lag;->i:Landroid/os/Bundle;

    if-eqz v6, :cond_21

    .line 92
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 93
    :cond_21
    iget-boolean v5, v4, Lag;->W:Z

    if-nez v5, :cond_23

    iget-object v5, p0, Lbg;->c:Lbcy;

    .line 94
    invoke-virtual {v5, v4, v12, v0}, Lbcy;->s(Lag;Landroid/os/Bundle;Z)V

    iget-object v6, v4, Lag;->D:Lbb;

    .line 95
    invoke-virtual {v6}, Lbb;->L()V

    iput v2, v4, Lag;->h:I

    iput-boolean v0, v4, Lag;->O:Z

    iget-object v6, v4, Lag;->Z:Lqo;

    new-instance v7, Lgk;

    invoke-direct {v7, v4, v2}, Lgk;-><init>(Lag;I)V

    .line 96
    invoke-virtual {v6, v7}, Lqo;->b(Lql;)V

    .line 97
    invoke-virtual {v4, v12}, Lag;->d(Landroid/os/Bundle;)V

    iput-boolean v2, v4, Lag;->W:Z

    iget-boolean v6, v4, Lag;->O:Z

    if-eqz v6, :cond_22

    .line 98
    iget-object v3, v4, Lag;->Z:Lqo;

    .line 99
    sget-object v6, Lqh;->ON_CREATE:Lqh;

    invoke-virtual {v3, v6}, Lqo;->d(Lqh;)V

    .line 100
    invoke-virtual {v5, v4, v12, v0}, Lbcy;->n(Lag;Landroid/os/Bundle;Z)V

    goto/16 :goto_c

    .line 101
    :cond_22
    new-instance v1, Lby;

    const-string v2, " did not call through to super.onCreate()"

    .line 102
    invoke-static {v4, v3, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_23
    iput v2, v4, Lag;->h:I

    .line 105
    invoke-virtual {v4}, Lag;->E()V

    goto/16 :goto_c

    .line 106
    :pswitch_7
    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 107
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    :cond_24
    iget-object v5, v4, Lag;->o:Lag;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, " that does not belong to this FragmentManager!"

    const-string v7, " declared target fragment "

    if-eqz v5, :cond_26

    :try_start_3
    iget-object v8, p0, Lbg;->d:Lbh;

    iget-object v5, v5, Lag;->m:Ljava/lang/String;

    .line 109
    invoke-virtual {v8, v5}, Lbh;->d(Ljava/lang/String;)Lbg;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 110
    iget-object v3, v4, Lag;->o:Lag;

    iget-object v3, v3, Lag;->m:Ljava/lang/String;

    iput-object v3, v4, Lag;->p:Ljava/lang/String;

    .line 111
    iput-object v12, v4, Lag;->o:Lag;

    move-object v12, v5

    goto :goto_b

    .line 112
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lag;->o:Lag;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_26
    iget-object v5, v4, Lag;->p:Ljava/lang/String;

    if-eqz v5, :cond_28

    iget-object v8, p0, Lbg;->d:Lbh;

    .line 115
    invoke-virtual {v8, v5}, Lbh;->d(Ljava/lang/String;)Lbg;

    move-result-object v12

    if-eqz v12, :cond_27

    goto :goto_b

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lag;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    :goto_b
    if-eqz v12, :cond_29

    .line 117
    invoke-virtual {v12}, Lbg;->c()V

    .line 118
    :cond_29
    iget-object v3, v4, Lag;->B:Lbb;

    iget-object v5, v3, Lbb;->m:Lao;

    iput-object v5, v4, Lag;->C:Lao;

    iget-object v3, v3, Lbb;->o:Lag;

    .line 119
    iput-object v3, v4, Lag;->E:Lag;

    iget-object v3, p0, Lbg;->c:Lbcy;

    .line 120
    invoke-virtual {v3, v4, v0}, Lbcy;->r(Lag;Z)V

    .line 121
    invoke-virtual {v4}, Lag;->B()V

    .line 122
    invoke-virtual {v3, v4, v0}, Lbcy;->m(Lag;Z)V

    goto :goto_c

    :cond_2a
    add-int/lit8 v11, v11, -0x1

    packed-switch v11, :pswitch_data_1

    :goto_c
    move v3, v2

    goto/16 :goto_0

    .line 123
    :pswitch_8
    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 124
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2b
    iget-object v3, v4, Lag;->D:Lbb;

    .line 125
    invoke-virtual {v3}, Lbb;->w()V

    iget-object v3, v4, Lag;->Q:Landroid/view/View;

    iget-object v3, v4, Lag;->Z:Lqo;

    .line 126
    sget-object v5, Lqh;->ON_PAUSE:Lqh;

    invoke-virtual {v3, v5}, Lqo;->d(Lqh;)V

    iput v6, v4, Lag;->h:I

    iput-boolean v0, v4, Lag;->O:Z

    iput-boolean v2, v4, Lag;->O:Z

    iget-object v3, p0, Lbg;->c:Lbcy;

    .line 127
    invoke-virtual {v3, v4, v0}, Lbcy;->q(Lag;Z)V

    goto :goto_c

    .line 128
    :pswitch_9
    iput v7, v4, Lag;->h:I

    goto :goto_c

    .line 129
    :pswitch_a
    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 130
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2c
    iget-object v5, v4, Lag;->D:Lbb;

    .line 131
    invoke-virtual {v5}, Lbb;->B()V

    iget-object v5, v4, Lag;->Q:Landroid/view/View;

    iget-object v5, v4, Lag;->Z:Lqo;

    .line 132
    sget-object v6, Lqh;->ON_STOP:Lqh;

    invoke-virtual {v5, v6}, Lqo;->d(Lqh;)V

    iput v9, v4, Lag;->h:I

    iput-boolean v0, v4, Lag;->O:Z

    .line 133
    invoke-virtual {v4}, Lag;->i()V

    iget-boolean v5, v4, Lag;->O:Z

    if-eqz v5, :cond_2d

    iget-object v3, p0, Lbg;->c:Lbcy;

    .line 134
    invoke-virtual {v3, v4, v0}, Lbcy;->w(Lag;Z)V

    goto :goto_c

    .line 135
    :cond_2d
    new-instance v1, Lby;

    const-string v2, " did not call through to super.onStop()"

    .line 136
    invoke-static {v4, v3, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :pswitch_b
    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 139
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    :cond_2e
    iget-boolean v3, v4, Lag;->u:Z

    .line 141
    iget-object v3, v4, Lag;->Q:Landroid/view/View;

    .line 142
    iget-object v3, v4, Lag;->Q:Landroid/view/View;

    .line 143
    iput v10, v4, Lag;->h:I

    goto :goto_c

    .line 144
    :pswitch_c
    iput-boolean v0, v4, Lag;->w:Z

    .line 145
    iput v1, v4, Lag;->h:I

    goto :goto_c

    .line 146
    :pswitch_d
    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 147
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    :cond_2f
    iget-object v3, v4, Lag;->P:Landroid/view/ViewGroup;

    if-eqz v3, :cond_30

    iget-object v3, v4, Lag;->Q:Landroid/view/View;

    .line 149
    :cond_30
    invoke-virtual {v4}, Lag;->C()V

    iget-object v3, p0, Lbg;->c:Lbcy;

    .line 150
    invoke-virtual {v3, v4, v0}, Lbcy;->x(Lag;Z)V

    .line 151
    iput-object v12, v4, Lag;->P:Landroid/view/ViewGroup;

    .line 152
    iput-object v12, v4, Lag;->Q:Landroid/view/View;

    .line 153
    iput-object v12, v4, Lag;->aa:Lbr;

    .line 154
    iget-object v3, v4, Lag;->ab:Lqu;

    invoke-virtual {v3, v12}, Lqu;->c(Ljava/lang/Object;)V

    .line 155
    iput-boolean v0, v4, Lag;->w:Z

    .line 156
    iput v2, v4, Lag;->h:I

    goto/16 :goto_c

    .line 157
    :pswitch_e
    iget-boolean v3, v4, Lag;->u:Z

    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 158
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    :cond_31
    iget-boolean v3, v4, Lag;->s:Z

    if-eqz v3, :cond_32

    invoke-virtual {v4}, Lag;->M()Z

    move-result v3

    if-nez v3, :cond_32

    move v3, v2

    goto :goto_d

    :cond_32
    move v3, v0

    :goto_d
    if-eqz v3, :cond_33

    .line 160
    iget-boolean v5, v4, Lag;->u:Z

    iget-object v5, p0, Lbg;->d:Lbh;

    .line 161
    iget-object v6, v4, Lag;->m:Ljava/lang/String;

    invoke-virtual {v5, v6, v12}, Lbh;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_33
    if-nez v3, :cond_36

    iget-object v5, p0, Lbg;->d:Lbh;

    iget-object v6, v5, Lbh;->d:Lbd;

    .line 162
    invoke-virtual {v6, v4}, Lbd;->e(Lag;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_e

    .line 163
    :cond_34
    iget-object v3, v4, Lag;->p:Ljava/lang/String;

    if-eqz v3, :cond_35

    .line 164
    invoke-virtual {v5, v3}, Lbh;->b(Ljava/lang/String;)Lag;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-boolean v5, v3, Lag;->K:Z

    if-eqz v5, :cond_35

    .line 165
    iput-object v3, v4, Lag;->o:Lag;

    .line 166
    :cond_35
    iput v0, v4, Lag;->h:I

    goto/16 :goto_c

    .line 167
    :cond_36
    :goto_e
    iget-object v5, v4, Lag;->C:Lao;

    instance-of v6, v5, Lrn;

    if-eqz v6, :cond_37

    iget-object v5, p0, Lbg;->d:Lbh;

    iget-object v5, v5, Lbh;->d:Lbd;

    iget-boolean v5, v5, Lbd;->f:Z

    goto :goto_f

    .line 168
    :cond_37
    iget-object v5, v5, Lao;->c:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    .line 169
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v5, v2

    :goto_f
    if-eqz v3, :cond_38

    .line 170
    iget-boolean v3, v4, Lag;->u:Z

    goto :goto_10

    :cond_38
    if-eqz v5, :cond_39

    :goto_10
    iget-object v3, p0, Lbg;->d:Lbh;

    iget-object v3, v3, Lbh;->d:Lbd;

    .line 171
    invoke-virtual {v3, v4, v0}, Lbd;->a(Lag;Z)V

    :cond_39
    iget-object v3, v4, Lag;->D:Lbb;

    .line 172
    invoke-virtual {v3}, Lbb;->q()V

    iget-object v3, v4, Lag;->Z:Lqo;

    .line 173
    sget-object v5, Lqh;->ON_DESTROY:Lqh;

    invoke-virtual {v3, v5}, Lqo;->d(Lqh;)V

    iput v0, v4, Lag;->h:I

    iput-boolean v0, v4, Lag;->O:Z

    iput-boolean v0, v4, Lag;->W:Z

    iput-boolean v2, v4, Lag;->O:Z

    iget-object v3, p0, Lbg;->c:Lbcy;

    .line 174
    invoke-virtual {v3, v4, v0}, Lbcy;->o(Lag;Z)V

    iget-object v3, p0, Lbg;->d:Lbh;

    .line 175
    invoke-virtual {v3}, Lbh;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbg;

    if-eqz v6, :cond_3a

    iget-object v6, v6, Lbg;->a:Lag;

    .line 176
    iget-object v7, v4, Lag;->m:Ljava/lang/String;

    iget-object v8, v6, Lag;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 177
    iput-object v4, v6, Lag;->o:Lag;

    .line 178
    iput-object v12, v6, Lag;->p:Ljava/lang/String;

    goto :goto_11

    .line 179
    :cond_3b
    iget-object v5, v4, Lag;->p:Ljava/lang/String;

    if-eqz v5, :cond_3c

    .line 180
    invoke-virtual {v3, v5}, Lbh;->b(Ljava/lang/String;)Lag;

    move-result-object v5

    iput-object v5, v4, Lag;->o:Lag;

    .line 181
    :cond_3c
    invoke-virtual {v3, p0}, Lbh;->k(Lbg;)V

    goto/16 :goto_c

    .line 182
    :pswitch_f
    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 183
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3d
    iput v8, v4, Lag;->h:I

    iput-boolean v0, v4, Lag;->O:Z

    .line 184
    invoke-virtual {v4}, Lag;->f()V

    iput-object v12, v4, Lag;->V:Landroid/view/LayoutInflater;

    iget-boolean v5, v4, Lag;->O:Z

    if-eqz v5, :cond_42

    .line 185
    iget-object v3, v4, Lag;->D:Lbb;

    iget-boolean v5, v3, Lbb;->u:Z

    if-nez v5, :cond_3e

    .line 186
    invoke-virtual {v3}, Lbb;->q()V

    new-instance v3, Lbb;

    .line 187
    invoke-direct {v3, v12}, Lbb;-><init>([B)V

    iput-object v3, v4, Lag;->D:Lbb;

    :cond_3e
    iget-object v3, p0, Lbg;->c:Lbcy;

    .line 188
    invoke-virtual {v3, v4, v0}, Lbcy;->p(Lag;Z)V

    .line 189
    iput v8, v4, Lag;->h:I

    .line 190
    iput-object v12, v4, Lag;->C:Lao;

    .line 191
    iput-object v12, v4, Lag;->E:Lag;

    .line 192
    iput-object v12, v4, Lag;->B:Lbb;

    .line 193
    iget-boolean v3, v4, Lag;->s:Z

    if-eqz v3, :cond_3f

    invoke-virtual {v4}, Lag;->M()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_12

    .line 194
    :cond_3f
    iget-object v3, p0, Lbg;->d:Lbh;

    iget-object v3, v3, Lbh;->d:Lbd;

    .line 195
    invoke-virtual {v3, v4}, Lbd;->e(Lag;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_c

    .line 196
    :cond_40
    :goto_12
    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 197
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    :cond_41
    invoke-virtual {v4}, Lag;->z()V

    goto/16 :goto_c

    .line 199
    :cond_42
    new-instance v1, Lby;

    const-string v2, " did not call through to super.onDetach()"

    .line 200
    invoke-static {v4, v3, v2}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    if-nez v3, :cond_46

    if-ne v11, v8, :cond_46

    .line 202
    iget-boolean v1, v4, Lag;->s:Z

    if-eqz v1, :cond_46

    invoke-virtual {v4}, Lag;->M()Z

    move-result v1

    if-nez v1, :cond_46

    iget-boolean v1, v4, Lag;->u:Z

    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 203
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_44
    iget-object v1, p0, Lbg;->d:Lbh;

    iget-object v3, v1, Lbh;->d:Lbd;

    .line 204
    invoke-virtual {v3, v4, v2}, Lbd;->a(Lag;Z)V

    .line 205
    invoke-virtual {v1, p0}, Lbh;->k(Lbg;)V

    invoke-static {v10}, Lbb;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 206
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    :cond_45
    invoke-virtual {v4}, Lag;->z()V

    .line 208
    :cond_46
    iget-boolean v1, v4, Lag;->U:Z

    if-eqz v1, :cond_48

    .line 209
    iget-object v1, v4, Lag;->Q:Landroid/view/View;

    .line 210
    iget-object v1, v4, Lag;->B:Lbb;

    if-eqz v1, :cond_47

    .line 211
    iget-boolean v3, v4, Lag;->r:Z

    if-eqz v3, :cond_47

    invoke-static {v4}, Lbb;->ae(Lag;)Z

    move-result v3

    if-eqz v3, :cond_47

    iput-boolean v2, v1, Lbb;->r:Z

    .line 212
    :cond_47
    iput-boolean v0, v4, Lag;->U:Z

    .line 213
    iget-boolean v1, v4, Lag;->I:Z

    .line 214
    iget-object v1, v4, Lag;->D:Lbb;

    invoke-virtual {v1}, Lbb;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_48
    iput-boolean v0, p0, Lbg;->e:Z

    return-void

    :catchall_0
    move-exception v1

    .line 215
    iput-boolean v0, p0, Lbg;->e:Z

    .line 216
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final d(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg;->a:Lag;

    .line 2
    .line 3
    iget-object v1, v0, Lag;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lag;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lag;->i:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Lag;->i:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lag;->j:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p0, p0, Lbg;->a:Lag;

    .line 42
    .line 43
    iget-object p1, p0, Lag;->i:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "viewRegistryState"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lag;->k:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object p1, p0, Lag;->i:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "state"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbf;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Lbf;->m:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lag;->p:Ljava/lang/String;

    .line 68
    .line 69
    iget v0, p1, Lbf;->n:I

    .line 70
    .line 71
    iput v0, p0, Lag;->q:I

    .line 72
    .line 73
    iget-object v0, p0, Lag;->l:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-boolean p1, p1, Lbf;->o:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lag;->S:Z

    .line 78
    .line 79
    :cond_2
    iget-boolean p1, p0, Lag;->S:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lag;->R:Z

    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object p0, p0, Lbg;->a:Lag;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "Failed to restore view hierarchy state for fragment "

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
