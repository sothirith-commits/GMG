.class public final Lcj;
.super Lcp;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lce;

.field private f:Lci;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0}, Lcj;-><init>(Lce;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lce;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcj;->g:I

    .line 6
    .line 7
    iput v0, p0, Lcj;->h:I

    .line 8
    .line 9
    new-instance v0, Lce;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Lce;-><init>(Lce;Lcj;Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcm;->d(Lcl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcj;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcm;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcm;->jumpToCurrentState()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a()Lce;
    .locals 3

    .line 1
    new-instance v0, Lce;

    .line 2
    .line 3
    iget-object v1, p0, Lcj;->a:Lce;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lce;-><init>(Lce;Lcj;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Lcl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj;->a()Lce;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Lco;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj;->a()Lce;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lcl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcp;->d(Lcl;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lce;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lce;

    .line 9
    .line 10
    iput-object p1, p0, Lcj;->a:Lce;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcp;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj;->f:Lci;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lci;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcj;->f:Lci;

    .line 13
    .line 14
    iget v0, p0, Lcj;->g:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcm;->g(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcj;->g:I

    .line 21
    .line 22
    iput v0, p0, Lcj;->h:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcj;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcp;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcj;->a:Lce;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcl;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcj;->i:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcj;->a:Lce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lce;->b([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcm;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    iget-object v3, p0, Lcj;->f:Lci;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcj;->g:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    :goto_0
    move v2, v4

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget v5, p0, Lcj;->h:I

    .line 25
    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lci;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lci;->c()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcj;->h:I

    .line 38
    .line 39
    iput v1, p0, Lcj;->g:I

    .line 40
    .line 41
    iput v0, p0, Lcj;->h:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Lci;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    iput-object v3, p0, Lcj;->f:Lci;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, p0, Lcj;->h:I

    .line 52
    .line 53
    iput v3, p0, Lcj;->g:I

    .line 54
    .line 55
    iget-object v3, p0, Lcj;->a:Lce;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lce;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v3, v0}, Lce;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {v5, v6}, Lce;->c(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-object v9, v3, Lce;->a:Lje;

    .line 76
    .line 77
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v9, v7, v8, v12}, Lje;->b(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    long-to-int v7, v7

    .line 94
    if-ltz v7, :cond_8

    .line 95
    .line 96
    invoke-static {v5, v6}, Lce;->c(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v12, v3, Lce;->a:Lje;

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v12, v8, v9, v13}, Lje;->b(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const-wide v12, 0x200000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v8, v12

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    cmp-long v8, v8, v12

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    move v8, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v8, v2

    .line 131
    :goto_1
    invoke-virtual {p0, v7}, Lcm;->g(I)Z

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Lcm;->d:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 137
    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    invoke-static {v5, v6}, Lce;->c(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    iget-object v3, v3, Lce;->a:Lje;

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v3, v5, v6, v9}, Lje;->b(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    const-wide v9, 0x100000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v5, v9

    .line 166
    cmp-long v3, v5, v12

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    move v2, v4

    .line 171
    :cond_5
    new-instance v3, Lcg;

    .line 172
    .line 173
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 174
    .line 175
    invoke-direct {v3, v7, v2, v8}, Lcg;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    instance-of v3, v7, Lta;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    new-instance v3, Lcf;

    .line 184
    .line 185
    check-cast v7, Lta;

    .line 186
    .line 187
    invoke-direct {v3, v7}, Lcf;-><init>(Lta;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    new-instance v3, Lcd;

    .line 196
    .line 197
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 198
    .line 199
    invoke-direct {v3, v7}, Lcd;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v3}, Lci;->a()V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lcj;->f:Lci;

    .line 206
    .line 207
    iput v1, p0, Lcj;->h:I

    .line 208
    .line 209
    iput v0, p0, Lcj;->g:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lcm;->g(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    :goto_4
    iget-object p0, p0, Lcm;->d:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    or-int/2addr p0, v2

    .line 230
    return p0

    .line 231
    :cond_a
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcp;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcj;->f:Lci;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lci;->a()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcm;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v0
.end method
