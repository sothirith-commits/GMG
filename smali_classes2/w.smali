.class final Lw;
.super Lbt;
.source "PG"


# instance fields
.field public final a:Lbq;

.field public final b:Lja;

.field public final c:Z

.field public d:Z

.field private final f:Ljava/util/List;

.field private final g:Lbw;

.field private final h:Lbw;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Lja;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/ArrayList;

.field private final o:Lja;

.field private final p:Lli;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbw;Lbw;Lbq;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lja;Ljava/util/ArrayList;Ljava/util/ArrayList;Lja;Lja;Z)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbt;-><init>()V

    iput-object p1, p0, Lw;->f:Ljava/util/List;

    iput-object p2, p0, Lw;->g:Lbw;

    iput-object p3, p0, Lw;->h:Lbw;

    iput-object p4, p0, Lw;->a:Lbq;

    iput-object p5, p0, Lw;->i:Ljava/lang/Object;

    iput-object p6, p0, Lw;->j:Ljava/util/ArrayList;

    iput-object p7, p0, Lw;->k:Ljava/util/ArrayList;

    iput-object p8, p0, Lw;->l:Lja;

    iput-object p9, p0, Lw;->m:Ljava/util/ArrayList;

    iput-object p10, p0, Lw;->n:Ljava/util/ArrayList;

    iput-object p11, p0, Lw;->o:Lja;

    iput-object p12, p0, Lw;->b:Lja;

    iput-boolean p13, p0, Lw;->c:Z

    new-instance p1, Lli;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw;->p:Lli;

    return-void
.end method

.method private final f(Landroid/view/ViewGroup;Lbw;Lbw;)Lbhl;
    .locals 12

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lw;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lx;

    .line 33
    .line 34
    invoke-virtual {v4}, Lx;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v4, p0, Lw;->l:Lja;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget-object v7, p0, Lw;->i:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lw;->o:Lja;

    .line 57
    .line 58
    sget-object v6, Lbk;->a:Lbk;

    .line 59
    .line 60
    new-instance v6, Lt;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v6, p2, p3, p0, v8}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v6}, Lmt;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lw;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Lja;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, Lw;->n:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/View;

    .line 100
    .line 101
    iget-object v9, p0, Lw;->a:Lbq;

    .line 102
    .line 103
    invoke-virtual {v9, v7, v4}, Lbq;->f(Ljava/lang/Object;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v11, p0, Lw;->k:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v4, p0, Lw;->b:Lja;

    .line 109
    .line 110
    invoke-virtual {v4}, Lja;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v9, p0, Lw;->m:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    iget-object v8, p0, Lw;->a:Lbq;

    .line 143
    .line 144
    new-instance v9, Lt;

    .line 145
    .line 146
    invoke-direct {v9, v8, v4, v1, v5}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v9}, Lmt;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    move-object v4, v6

    .line 153
    iget-object v6, p0, Lw;->a:Lbq;

    .line 154
    .line 155
    invoke-virtual {v6, v7, v0, v4}, Lbq;->g(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v10, v7

    .line 161
    invoke-virtual/range {v6 .. v11}, Lbq;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lx;

    .line 187
    .line 188
    iget-object v2, v0, Ls;->a:Lbw;

    .line 189
    .line 190
    iget-object v2, p0, Lw;->a:Lbq;

    .line 191
    .line 192
    iget-object v0, v0, Lx;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_5
    iget-object p3, p0, Lw;->a:Lbq;

    .line 208
    .line 209
    iget-object p0, p0, Lw;->i:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p3, v1, v1, p0}, Lbq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v5}, Lbb;->Y(I)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_6

    .line 220
    .line 221
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_6
    new-instance p1, Lbhl;

    .line 228
    .line 229
    invoke-direct {p1, p2, p0}, Lbhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method

.method private final g(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lbjl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Lbk;->a(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lw;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v9, 0x0

    .line 21
    move v3, v9

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/view/View;

    .line 30
    .line 31
    sget-object v8, Lno;->a:Lne;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    invoke-static {v2}, Lbb;->Y(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lw;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget-object v7, Lno;->a:Lne;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lno;->a:Lne;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-interface/range {p3 .. p3}, Lbjl;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lw;->a:Lbq;

    .line 121
    .line 122
    iget-object v7, v0, Lw;->j:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v3, v0, Lw;->l:Lja;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    move v11, v9

    .line 136
    :goto_3
    if-ge v11, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Landroid/view/View;

    .line 143
    .line 144
    sget-object v13, Lno;->a:Lne;

    .line 145
    .line 146
    invoke-virtual {v12}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_3
    invoke-virtual {v12, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    move v14, v9

    .line 166
    :goto_4
    if-ge v14, v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_4

    .line 177
    .line 178
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-instance v3, Lbp;

    .line 195
    .line 196
    move v4, v8

    .line 197
    move-object v8, v10

    .line 198
    invoke-direct/range {v3 .. v8}, Lbp;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v3

    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    invoke-static {v3, v4}, Lmt;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v9}, Lbk;->a(Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lw;->i:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v7, v5}, Lbq;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lw;->h:Lbw;

    .line 10
    .line 11
    iget-object v3, p0, Lw;->g:Lbw;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v3}, Lw;->f(Landroid/view/ViewGroup;Lbw;Lbw;)Lbhl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Lbhl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v4, Lbhl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lw;->f:Ljava/util/List;

    .line 22
    .line 23
    check-cast v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v6}, Loj;->I(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lx;

    .line 49
    .line 50
    iget-object v8, v8, Ls;->a:Lbw;

    .line 51
    .line 52
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lbw;

    .line 71
    .line 72
    iget-object v8, p0, Lw;->a:Lbq;

    .line 73
    .line 74
    iget-object v9, v7, Lbw;->a:Lag;

    .line 75
    .line 76
    new-instance v9, Lu;

    .line 77
    .line 78
    invoke-direct {v9, v7, p0, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v4, v9}, Lbq;->j(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v2, Lv;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1, v4}, Lv;-><init>(Lw;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v5, p1, v2}, Lw;->g(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lbjl;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbb;->Y(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lw;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lx;

    .line 123
    .line 124
    iget-object v3, v3, Ls;->a:Lbw;

    .line 125
    .line 126
    invoke-static {v1}, Lbb;->Y(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v3, p0}, Lbw;->e(Lbt;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iput-boolean v2, p0, Lw;->d:Z

    .line 143
    .line 144
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lw;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lx;

    .line 24
    .line 25
    iget-object v0, v0, Ls;->a:Lbw;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Lbb;->Y(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lw;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lw;->i:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lw;->g:Lbw;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lw;->h:Lbw;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lgg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lw;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx;

    .line 26
    .line 27
    iget-object v0, v0, Ls;->a:Lbw;

    .line 28
    .line 29
    iget-object v0, v0, Lbw;->a:Lag;

    .line 30
    .line 31
    iget-boolean v0, v0, Lag;->t:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    return v1
.end method
