.class public final Lta;
.super Ltd;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private final c:Lsy;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lta;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsx;-><init>(Lta;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lta;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    iput-object p1, p0, Lta;->d:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lsy;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lta;->c:Lsy;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lta;
    .locals 1

    .line 1
    new-instance v0, Lta;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lta;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lta;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lta;->c:Lsy;

    .line 10
    .line 11
    iget-object v1, v0, Lsy;->b:Ltl;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltl;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lsy;->c:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lta;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 11
    .line 12
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltl;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Ltd;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lta;->c:Lsy;

    .line 15
    .line 16
    iget p0, p0, Lsy;->a:I

    .line 17
    .line 18
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 11
    .line 12
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltl;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsz;

    .line 12
    .line 13
    iget-object p0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lsz;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 11
    .line 12
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltl;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 11
    .line 12
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltl;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 11
    .line 12
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltl;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, p1, p2, p3, v0}, Lta;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    :goto_0
    if-eq v0, v2, :cond_b

    .line 20
    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v0, v3, :cond_b

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_a

    .line 32
    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "animated-vector"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    sget-object v0, Lsw;->e:[I

    .line 49
    .line 50
    invoke-static {p1, p4, p3, v0}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v6, v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Ltl;

    .line 65
    .line 66
    invoke-direct {v4}, Ltl;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lko;->a:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {p1, v3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v4, Ltl;->b:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, v3, p4}, Ltl;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ltl;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    const-string v3, "Failed to load drawable"

    .line 83
    .line 84
    invoke-static {v4, v3}, Lng;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, v4, Ltl;->d:Z

    .line 88
    .line 89
    iget-object v3, p0, Lta;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ltl;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lta;->c:Lsy;

    .line 95
    .line 96
    iget-object v5, v3, Lsy;->b:Ltl;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual {v5, v6}, Ltl;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v4, v3, Lsy;->b:Ltl;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-string v3, "target"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    sget-object v0, Lsw;->f:[I

    .line 119
    .line 120
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    iget-object v6, p0, Lta;->d:Landroid/content/Context;

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v7, v4, :cond_6

    .line 141
    .line 142
    invoke-static {v6, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v4, v7, v5}, Lng;->k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_2
    iget-object v5, p0, Lta;->c:Lsy;

    .line 160
    .line 161
    iget-object v6, v5, Lsy;->b:Ltl;

    .line 162
    .line 163
    iget-object v6, v6, Ltl;->c:Ltj;

    .line 164
    .line 165
    iget-object v6, v6, Ltj;->b:Lti;

    .line 166
    .line 167
    iget-object v6, v6, Lti;->l:Lja;

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v5, Lsy;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v6, v5, Lsy;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v6, Lja;

    .line 188
    .line 189
    invoke-direct {v6}, Ljn;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v6, v5, Lsy;->e:Lja;

    .line 193
    .line 194
    :cond_7
    iget-object v6, v5, Lsy;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v5, v5, Lsy;->e:Lja;

    .line 200
    .line 201
    invoke-virtual {v5, v4, v3}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p1, "Context can\'t be null when inflating animators"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    iget-object p0, p0, Lta;->c:Lsy;

    .line 226
    .line 227
    iget-object p1, p0, Lsy;->c:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lsy;->c:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    :cond_c
    iget-object p1, p0, Lsy;->c:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    iget-object p0, p0, Lsy;->d:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 11
    .line 12
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltl;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 13
    .line 14
    iget-object p0, p0, Lsy;->c:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 11
    .line 12
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltl;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 10
    .line 11
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 11
    .line 12
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltl;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 11
    .line 12
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltd;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 10
    .line 11
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 10
    .line 11
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 10
    .line 11
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 10
    .line 11
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 10
    .line 11
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 10
    .line 11
    iget-object p0, p0, Lsy;->b:Ltl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltl;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lta;->c:Lsy;

    .line 11
    .line 12
    iget-object v0, v0, Lsy;->b:Ltl;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ltl;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Ltd;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lta;->c:Lsy;

    .line 12
    .line 13
    iget-object v1, v0, Lsy;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lsy;->c:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lta;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lta;->c:Lsy;

    .line 12
    .line 13
    iget-object p0, p0, Lsy;->c:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
