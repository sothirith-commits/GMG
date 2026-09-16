.class public final Lec;
.super Lcw;
.source "PG"


# instance fields
.field h:Ldz;

.field public i:Z

.field public j:Z

.field public k:Z

.field l:Lea;

.field public m:Ldw;

.field n:Ldx;

.field final o:Leb;

.field private p:I

.field private q:I

.field private r:I

.field private final s:Landroid/util/SparseBooleanArray;

.field private t:Lbbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lec;->s:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    new-instance p1, Leb;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Leb;-><init>(Lec;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lec;->o:Leb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lde;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lde;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lde;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Ldl;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Ldl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcw;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f0b0002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ldl;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcw;->b(Lde;Ldl;)V

    .line 33
    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    iget-boolean p1, p1, Lde;->o:Z

    .line 40
    .line 41
    if-eq p0, p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p1, p0, Lef;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 58
    .line 59
    invoke-virtual {p3, p0}, Landroid/support/v7/widget/ActionMenuView;->c(Landroid/view/ViewGroup$LayoutParams;)Lef;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v0
.end method

.method public final b(Lde;Ldl;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ldl;->f(Lde;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lec;->g:Ldm;

    .line 5
    .line 6
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 7
    .line 8
    iput-object p1, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Ldc;

    .line 9
    .line 10
    iget-object p1, p0, Lec;->t:Lbbw;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbbw;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbbw;-><init>(Lec;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lec;->t:Lbbw;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lec;->t:Lbbw;

    .line 22
    .line 23
    iput-object p0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lbbw;

    .line 24
    .line 25
    return-void
.end method

.method public final c(Landroid/content/Context;Ldd;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcw;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcw;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcw;->c:Ldd;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lxe;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lxe;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lec;->j:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lec;->i:Z

    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lxe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    div-int/2addr p1, v2

    .line 43
    iput p1, p0, Lec;->p:I

    .line 44
    .line 45
    iget-object p1, v0, Lxe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 58
    .line 59
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 60
    .line 61
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    const/16 v5, 0x258

    .line 65
    .line 66
    if-gt p1, v5, :cond_2

    .line 67
    .line 68
    if-gt v0, v5, :cond_2

    .line 69
    .line 70
    const/16 p1, 0x1f4

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-ge v0, p1, :cond_2

    .line 74
    .line 75
    const/16 p1, 0x1e0

    .line 76
    .line 77
    if-le v0, p1, :cond_1

    .line 78
    .line 79
    const/16 p1, 0x280

    .line 80
    .line 81
    if-le v3, p1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 p1, 0x168

    .line 85
    .line 86
    if-lt v0, p1, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    move v2, v4

    .line 91
    :cond_3
    :goto_1
    iput v2, p0, Lec;->r:I

    .line 92
    .line 93
    iget p1, p0, Lec;->p:I

    .line 94
    .line 95
    iget-boolean v0, p0, Lec;->i:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lec;->h:Ldz;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lec;->a:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v1, Ldz;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Ldz;-><init>(Lec;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lec;->h:Ldz;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lec;->h:Ldz;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v0}, Ldz;->measure(II)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lec;->h:Ldz;

    .line 123
    .line 124
    invoke-virtual {v0}, Ldz;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr p1, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iput-object v1, p0, Lec;->h:Ldz;

    .line 131
    .line 132
    :goto_2
    iput p1, p0, Lec;->q:I

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    return-void
.end method

.method public final d(Ldd;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lec;->h:Ldz;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final g()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lec;->c:Ldd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ldd;->e()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Lec;->r:I

    .line 21
    .line 22
    iget v6, v0, Lec;->q:I

    .line 23
    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Lec;->g:Ldm;

    .line 29
    .line 30
    move v9, v3

    .line 31
    move v10, v9

    .line 32
    move v11, v10

    .line 33
    move v12, v11

    .line 34
    :goto_1
    const/4 v13, 0x1

    .line 35
    if-ge v9, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lde;

    .line 42
    .line 43
    invoke-virtual {v14}, Lde;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v14}, Lde;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v10, v13

    .line 62
    :goto_2
    iget-boolean v13, v0, Lec;->k:Z

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    iget-boolean v13, v14, Lde;->o:Z

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    move v5, v3

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-boolean v9, v0, Lec;->i:Z

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    if-nez v10, :cond_5

    .line 79
    .line 80
    add-int/2addr v12, v11

    .line 81
    if-le v12, v5, :cond_6

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    :cond_6
    sub-int/2addr v5, v11

    .line 86
    iget-object v9, v0, Lec;->s:Landroid/util/SparseBooleanArray;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 89
    .line 90
    .line 91
    move v10, v3

    .line 92
    move v11, v10

    .line 93
    :goto_3
    if-ge v10, v4, :cond_15

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lde;

    .line 100
    .line 101
    invoke-virtual {v12}, Lde;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_9

    .line 106
    .line 107
    move-object v14, v8

    .line 108
    check-cast v14, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0, v12, v2, v14}, Lcw;->a(Lde;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    sub-int/2addr v6, v14

    .line 122
    if-nez v11, :cond_7

    .line 123
    .line 124
    move v11, v14

    .line 125
    :cond_7
    iget v14, v12, Lde;->b:I

    .line 126
    .line 127
    if-eqz v14, :cond_8

    .line 128
    .line 129
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {v12, v13}, Lde;->g(Z)V

    .line 133
    .line 134
    .line 135
    move v15, v3

    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v12}, Lde;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_14

    .line 145
    .line 146
    iget v14, v12, Lde;->b:I

    .line 147
    .line 148
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-gtz v5, :cond_a

    .line 153
    .line 154
    if-eqz v15, :cond_b

    .line 155
    .line 156
    :cond_a
    if-lez v6, :cond_b

    .line 157
    .line 158
    move/from16 v16, v13

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    move/from16 v16, v3

    .line 162
    .line 163
    :goto_4
    if-eqz v16, :cond_e

    .line 164
    .line 165
    move-object v3, v8

    .line 166
    check-cast v3, Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0, v12, v2, v3}, Lcw;->a(Lde;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-int/2addr v6, v3

    .line 180
    if-nez v11, :cond_c

    .line 181
    .line 182
    move v11, v3

    .line 183
    :cond_c
    add-int v3, v6, v11

    .line 184
    .line 185
    if-lez v3, :cond_d

    .line 186
    .line 187
    move/from16 v16, v13

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    const/16 v16, 0x0

    .line 191
    .line 192
    :cond_e
    :goto_5
    move/from16 v3, v16

    .line 193
    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    if-eqz v14, :cond_f

    .line 197
    .line 198
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    if-eqz v15, :cond_12

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-virtual {v9, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_6
    if-ge v15, v10, :cond_12

    .line 210
    .line 211
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v2, v16

    .line 216
    .line 217
    check-cast v2, Lde;

    .line 218
    .line 219
    move/from16 v16, v13

    .line 220
    .line 221
    iget v13, v2, Lde;->b:I

    .line 222
    .line 223
    if-ne v13, v14, :cond_11

    .line 224
    .line 225
    invoke-virtual {v2}, Lde;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_10

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    :cond_10
    const/4 v13, 0x0

    .line 234
    invoke-virtual {v2, v13}, Lde;->g(Z)V

    .line 235
    .line 236
    .line 237
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move/from16 v13, v16

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_12
    :goto_7
    move/from16 v16, v13

    .line 244
    .line 245
    if-eqz v3, :cond_13

    .line 246
    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    .line 249
    :cond_13
    invoke-virtual {v12, v3}, Lde;->g(Z)V

    .line 250
    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    goto :goto_8

    .line 254
    :cond_14
    move v15, v3

    .line 255
    move/from16 v16, v13

    .line 256
    .line 257
    invoke-virtual {v12, v15}, Lde;->g(Z)V

    .line 258
    .line 259
    .line 260
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    move v3, v15

    .line 263
    move/from16 v13, v16

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_15
    move/from16 v16, v13

    .line 269
    .line 270
    return v16
.end method

.method public final h(Ldq;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ldd;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    :goto_0
    iget-object v2, v0, Ldq;->j:Ldd;

    .line 10
    .line 11
    iget-object v3, p0, Lec;->c:Ldd;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, Ldq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ldq;->k:Lde;

    .line 20
    .line 21
    iget-object v2, p0, Lec;->g:Ldm;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, v1

    .line 34
    :goto_1
    if-ge v5, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Ldl;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Ldl;

    .line 46
    .line 47
    invoke-interface {v7}, Ldl;->a()Lde;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-ne v7, v0, :cond_2

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget-object v0, p1, Ldq;->k:Lde;

    .line 62
    .line 63
    invoke-virtual {p1}, Ldd;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v2, v1

    .line 68
    :goto_3
    const/4 v4, 0x1

    .line 69
    if-ge v2, v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ldd;->getItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_4
    new-instance v0, Ldw;

    .line 93
    .line 94
    iget-object v2, p0, Lec;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, p1, v3}, Ldw;-><init>(Lec;Landroid/content/Context;Ldq;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lec;->m:Ldw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ldi;->d(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lec;->m:Ldw;

    .line 105
    .line 106
    invoke-virtual {p0}, Ldi;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    return v4

    .line 113
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    return v1
.end method

.method public final k(Lde;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lde;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcw;->g:Ldm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Lcw;->c:Ldd;

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {v3}, Ldd;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcw;->c:Ldd;

    .line 17
    .line 18
    invoke-virtual {v3}, Ldd;->e()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v5, v2

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v5, v4, :cond_7

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lde;

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Lcw;->k(Lde;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_5

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    instance-of v10, v9, Ldl;

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, Ldl;

    .line 55
    .line 56
    invoke-interface {v10}, Ldl;->a()Lde;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v10, v1

    .line 62
    :goto_1
    invoke-virtual {p0, v7, v9, v8}, Lcw;->a(Lde;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eq v7, v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Landroid/view/View;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v7, p0, Lcw;->g:Ldm;

    .line 88
    .line 89
    check-cast v7, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v6, v2

    .line 100
    :cond_7
    :goto_2
    move-object v3, v0

    .line 101
    check-cast v3, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v6, v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0, v3, v6}, Lcw;->f(Landroid/view/ViewGroup;I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    :goto_3
    iget-object v0, p0, Lec;->g:Ldm;

    .line 119
    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lec;->c:Ldd;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Ldd;->i()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Ldd;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move v4, v2

    .line 139
    :goto_4
    if-ge v4, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lde;

    .line 146
    .line 147
    iget-object v5, v5, Lde;->p:Lng;

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    throw v1

    .line 155
    :cond_a
    iget-object v0, p0, Lec;->c:Ldd;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, Ldd;->d()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_b
    iget-boolean v0, p0, Lec;->i:Z

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v3, 0x1

    .line 174
    if-ne v0, v3, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lde;

    .line 181
    .line 182
    iget-boolean v0, v0, Lde;->o:Z

    .line 183
    .line 184
    xor-int/lit8 v2, v0, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    if-lez v0, :cond_d

    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    .line 191
    .line 192
    iget-object v0, p0, Lec;->h:Ldz;

    .line 193
    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    iget-object v0, p0, Lec;->a:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v1, Ldz;

    .line 199
    .line 200
    invoke-direct {v1, p0, v0}, Ldz;-><init>(Lec;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lec;->h:Ldz;

    .line 204
    .line 205
    :cond_e
    iget-object v0, p0, Lec;->h:Ldz;

    .line 206
    .line 207
    invoke-virtual {v0}, Ldz;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    .line 213
    iget-object v1, p0, Lec;->g:Ldm;

    .line 214
    .line 215
    if-eq v0, v1, :cond_11

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iget-object v1, p0, Lec;->h:Ldz;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    iget-object v0, p0, Lec;->g:Ldm;

    .line 225
    .line 226
    iget-object p0, p0, Lec;->h:Ldz;

    .line 227
    .line 228
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->j()Lef;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-boolean v3, v1, Lef;->a:Z

    .line 233
    .line 234
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 235
    .line 236
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_10
    iget-object v0, p0, Lec;->h:Ldz;

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0}, Ldz;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lec;->g:Ldm;

    .line 249
    .line 250
    if-ne v0, v1, :cond_11

    .line 251
    .line 252
    iget-object p0, p0, Lec;->h:Ldz;

    .line 253
    .line 254
    check-cast v1, Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lec;->n:Ldx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lec;->g:Ldm;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lec;->n:Ldx;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lec;->l:Lea;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ldi;->b()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->l:Lea;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldi;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lec;->m()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lec;->m:Ldw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldi;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lec;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lec;->c:Ldd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lec;->g:Ldm;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lec;->n:Ldx;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ldd;->d()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lea;

    .line 34
    .line 35
    iget-object v1, p0, Lec;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lec;->c:Ldd;

    .line 38
    .line 39
    iget-object v3, p0, Lec;->h:Ldz;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, v3}, Lea;-><init>(Lec;Landroid/content/Context;Ldd;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ldx;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Ldx;-><init>(Lec;Lea;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lec;->n:Ldx;

    .line 50
    .line 51
    iget-object v0, p0, Lec;->g:Ldm;

    .line 52
    .line 53
    iget-object p0, p0, Lec;->n:Ldx;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
