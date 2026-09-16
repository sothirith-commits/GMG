.class final Lct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lcu;

.field F:Lng;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcu;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct;->E:Lcu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lct;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lct;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lct;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lct;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lct;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lct;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lct;->b:I

    .line 7
    .line 8
    iget v2, p0, Lct;->i:I

    .line 9
    .line 10
    iget v3, p0, Lct;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lct;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lct;->d(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lct;->E:Lcu;

    .line 2
    .line 3
    iget-object p0, p0, Lcu;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "SupportMenuInflater"

    .line 33
    .line 34
    const-string p3, "Cannot instantiate class: "

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lct;->b:I

    .line 3
    .line 4
    iput v0, p0, Lct;->c:I

    .line 5
    .line 6
    iput v0, p0, Lct;->d:I

    .line 7
    .line 8
    iput v0, p0, Lct;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lct;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lct;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lct;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lct;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lct;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lct;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lct;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lct;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lct;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lct;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lct;->E:Lcu;

    .line 55
    .line 56
    iget-object v1, v0, Lcu;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcs;

    .line 65
    .line 66
    iget-object v4, v0, Lcu;->f:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v0, Lcu;->e:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Lcu;->f:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v0, v0, Lcu;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, p0, Lct;->z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v1, v0, v4}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    :goto_1
    iget v0, p0, Lct;->r:I

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-lt v0, v1, :cond_7

    .line 101
    .line 102
    instance-of v0, p1, Lde;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lde;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lde;->f(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v0, p1, Ldf;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    check-cast p1, Ldf;

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_7
    :goto_2
    iget-object v0, p0, Lct;->x:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lct;->E:Lcu;

    .line 127
    .line 128
    sget-object v2, Lcu;->a:[Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v1, v1, Lcu;->c:[Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v2, v1}, Lct;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 139
    .line 140
    .line 141
    move v2, v3

    .line 142
    :cond_8
    iget v0, p0, Lct;->w:I

    .line 143
    .line 144
    if-lez v0, :cond_a

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 153
    .line 154
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_3
    iget-object v0, p0, Lct;->F:Lng;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    instance-of v1, p1, Llg;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Llg;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Llg;->t(Lng;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 175
    .line 176
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_4
    iget-object v0, p0, Lct;->A:Ljava/lang/CharSequence;

    .line 182
    .line 183
    instance-of v1, p1, Llg;

    .line 184
    .line 185
    const/16 v2, 0x1a

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    check-cast v3, Llg;

    .line 191
    .line 192
    invoke-interface {v3, v0}, Llg;->r(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    if-lt v3, v2, :cond_e

    .line 199
    .line 200
    invoke-static {p1, v0}, Lg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_5
    iget-object v0, p0, Lct;->B:Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    move-object v3, p1

    .line 208
    check-cast v3, Llg;

    .line 209
    .line 210
    invoke-interface {v3, v0}, Llg;->s(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-lt v3, v2, :cond_10

    .line 217
    .line 218
    invoke-static {p1, v0}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    :cond_10
    :goto_6
    iget-char v0, p0, Lct;->n:C

    .line 222
    .line 223
    iget v3, p0, Lct;->o:I

    .line 224
    .line 225
    if-eqz v1, :cond_11

    .line 226
    .line 227
    move-object v4, p1

    .line 228
    check-cast v4, Llg;

    .line 229
    .line 230
    invoke-interface {v4, v0, v3}, Llg;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    if-lt v4, v2, :cond_12

    .line 237
    .line 238
    invoke-static {p1, v0, v3}, Lg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 239
    .line 240
    .line 241
    :cond_12
    :goto_7
    iget-char v0, p0, Lct;->p:C

    .line 242
    .line 243
    iget v3, p0, Lct;->q:I

    .line 244
    .line 245
    if-eqz v1, :cond_13

    .line 246
    .line 247
    move-object v4, p1

    .line 248
    check-cast v4, Llg;

    .line 249
    .line 250
    invoke-interface {v4, v0, v3}, Llg;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v4, v2, :cond_14

    .line 257
    .line 258
    invoke-static {p1, v0, v3}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    :cond_14
    :goto_8
    iget-object v0, p0, Lct;->D:Landroid/graphics/PorterDuff$Mode;

    .line 262
    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    if-eqz v1, :cond_15

    .line 266
    .line 267
    move-object v3, p1

    .line 268
    check-cast v3, Llg;

    .line 269
    .line 270
    invoke-interface {v3, v0}, Llg;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    if-lt v3, v2, :cond_16

    .line 277
    .line 278
    invoke-static {p1, v0}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    :cond_16
    :goto_9
    iget-object p0, p0, Lct;->C:Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    if-eqz p0, :cond_18

    .line 284
    .line 285
    if-eqz v1, :cond_17

    .line 286
    .line 287
    check-cast p1, Llg;

    .line 288
    .line 289
    invoke-interface {p1, p0}, Llg;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    if-lt v0, v2, :cond_18

    .line 296
    .line 297
    invoke-static {p1, p0}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    :cond_18
    return-void
.end method
