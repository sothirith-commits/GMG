.class public Lff;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Lff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, p2, v0}, Lff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lff;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lff;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lff;->c:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Lff;->g:I

    .line 17
    .line 18
    sget-object v6, Lcc;->j:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, p3}, Lfv;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v8, v3, Lfv;->b:Landroid/content/res/TypedArray;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v7, p2

    .line 29
    move v9, p3

    .line 30
    invoke-static/range {v4 .. v9}, Lno;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lfv;->c(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    iget p1, v4, Lff;->d:I

    .line 40
    .line 41
    if-eq p1, p0, :cond_0

    .line 42
    .line 43
    iput p0, v4, Lff;->d:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lff;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v2, v1}, Lfv;->c(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_3

    .line 53
    .line 54
    iget p1, v4, Lff;->g:I

    .line 55
    .line 56
    if-eq p1, p0, :cond_3

    .line 57
    .line 58
    const p1, 0x800007

    .line 59
    .line 60
    .line 61
    and-int/2addr p1, p0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const p1, 0x800003

    .line 65
    .line 66
    .line 67
    or-int/2addr p0, p1

    .line 68
    :cond_1
    and-int/lit8 p1, p0, 0x70

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x30

    .line 73
    .line 74
    :cond_2
    iput p0, v4, Lff;->g:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lff;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    invoke-virtual {v3, p0, v0}, Lfv;->m(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lff;->n()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p0, v3, Lfv;->b:Landroid/content/res/TypedArray;

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    const/high16 p2, -0x40800000    # -1.0f

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v4, Lff;->f:F

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-virtual {v3, p0, v1}, Lfv;->c(II)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    iput p0, v4, Lff;->b:I

    .line 106
    .line 107
    const/4 p0, 0x7

    .line 108
    invoke-virtual {v3, p0, v2}, Lfv;->m(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput-boolean p0, v4, Lff;->j:Z

    .line 113
    .line 114
    const/4 p0, 0x5

    .line 115
    invoke-virtual {v3, p0}, Lfv;->g(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, v4, Lff;->h:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-ne p0, p1, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iput-object p0, v4, Lff;->h:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v4, Lff;->i:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, v4, Lff;->m:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iput v2, v4, Lff;->i:I

    .line 142
    .line 143
    iput v2, v4, Lff;->m:I

    .line 144
    .line 145
    :goto_0
    if-nez p0, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v0, v2

    .line 149
    :goto_1
    invoke-virtual {v4, v0}, Lff;->setWillNotDraw(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lff;->requestLayout()V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/16 p0, 0x8

    .line 156
    .line 157
    invoke-virtual {v3, p0, v2}, Lfv;->c(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iput p0, v4, Lff;->n:I

    .line 162
    .line 163
    const/4 p0, 0x6

    .line 164
    invoke-virtual {v3, p0, v2}, Lfv;->b(II)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iput p0, v4, Lff;->o:I

    .line 169
    .line 170
    invoke-virtual {v3}, Lfv;->l()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lfe;

    .line 2
    .line 3
    return p0
.end method

.method protected d()Lfe;
    .locals 1

    .line 1
    iget p0, p0, Lff;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfe;

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    invoke-direct {p0, v0}, Lfe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lfe;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, v0}, Lfe;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public e(Landroid/util/AttributeSet;)Lfe;
    .locals 1

    .line 1
    new-instance v0, Lfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lff;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected f(Landroid/view/ViewGroup$LayoutParams;)Lfe;
    .locals 0

    .line 1
    instance-of p0, p1, Lfe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfe;

    .line 6
    .line 7
    check-cast p1, Lfe;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lfe;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lfe;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff;->d()Lfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lff;->e(Landroid/util/AttributeSet;)Lfe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lff;->f(Landroid/view/ViewGroup$LayoutParams;)Lfe;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Lff;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lff;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lff;->b:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lff;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget p0, p0, Lff;->b:I

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget v2, p0, Lff;->c:I

    .line 43
    .line 44
    iget v3, p0, Lff;->d:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Lff;->g:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lff;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Lff;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Lff;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Lff;->e:I

    .line 81
    .line 82
    sub-int/2addr v2, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lff;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Lff;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Lff;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Lff;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Lff;->e:I

    .line 104
    .line 105
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lfe;

    .line 114
    .line 115
    iget p0, p0, Lfe;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method final k(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lff;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lff;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lff;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lff;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lff;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lff;->o:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lff;->m:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lff;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final l(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lff;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lff;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lff;->o:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lff;->i:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Lff;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lff;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lff;->o:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lff;->h:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final m(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lff;->n:I

    .line 6
    .line 7
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lff;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lff;->n:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 p0, v3, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ltz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lff;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lff;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lff;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lff;->d:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lff;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lff;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lff;->m(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lfe;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, v4, Lfe;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    iget v4, p0, Lff;->m:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0, p1, v3}, Lff;->k(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Lff;->m(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_b

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lff;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lff;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lff;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    iget v1, p0, Lff;->m:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lfe;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, v1, Lfe;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    :goto_1
    invoke-virtual {p0, p1, v0}, Lff;->k(Landroid/graphics/Canvas;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, Lff;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Lge;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lff;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lff;->m(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lfe;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Lfe;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Lfe;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Lff;->i:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Lff;->l(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Lff;->m(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lff;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Lff;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Lff;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Lff;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sub-int/2addr v0, v1

    .line 195
    iget v1, p0, Lff;->i:I

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lfe;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v1, v1, Lfe;->leftMargin:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget v1, p0, Lff;->i:I

    .line 214
    .line 215
    :goto_4
    sub-int/2addr v0, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Lfe;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_5
    invoke-virtual {p0, p1, v0}, Lff;->l(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lff;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x50

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_7

    .line 18
    .line 19
    sub-int v1, p4, p2

    .line 20
    .line 21
    invoke-virtual {v0}, Lff;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v0}, Lff;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v1, v11

    .line 30
    .line 31
    sub-int/2addr v1, v10

    .line 32
    invoke-virtual {v0}, Lff;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v1, v12

    .line 37
    invoke-virtual {v0}, Lff;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lff;->g:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v6, v13

    .line 46
    if-eq v14, v4, :cond_1

    .line 47
    .line 48
    if-eq v14, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lff;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lff;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int v3, v3, p5

    .line 60
    .line 61
    sub-int v3, v3, p3

    .line 62
    .line 63
    iget v4, v0, Lff;->e:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sub-int v3, p5, p3

    .line 68
    .line 69
    invoke-virtual {v0}, Lff;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v13, v0, Lff;->e:I

    .line 74
    .line 75
    sub-int/2addr v3, v13

    .line 76
    div-int/2addr v3, v8

    .line 77
    add-int/2addr v3, v4

    .line 78
    :goto_0
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v12, :cond_15

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lff;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eq v13, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, Lfe;

    .line 106
    .line 107
    move/from16 p1, v8

    .line 108
    .line 109
    iget v8, v15, Lfe;->gravity:I

    .line 110
    .line 111
    if-gez v8, :cond_2

    .line 112
    .line 113
    move v8, v6

    .line 114
    :cond_2
    invoke-virtual {v0}, Lff;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v8, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v2, v2, 0x7

    .line 123
    .line 124
    if-eq v2, v9, :cond_4

    .line 125
    .line 126
    if-eq v2, v5, :cond_3

    .line 127
    .line 128
    iget v2, v15, Lfe;->leftMargin:I

    .line 129
    .line 130
    add-int/2addr v2, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sub-int v2, v11, v13

    .line 133
    .line 134
    iget v8, v15, Lfe;->rightMargin:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sub-int v2, v1, v13

    .line 138
    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    add-int/2addr v2, v10

    .line 142
    iget v8, v15, Lfe;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v2, v8

    .line 145
    iget v8, v15, Lfe;->rightMargin:I

    .line 146
    .line 147
    :goto_2
    sub-int/2addr v2, v8

    .line 148
    :goto_3
    invoke-virtual {v0, v7}, Lff;->m(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    iget v8, v0, Lff;->m:I

    .line 155
    .line 156
    add-int/2addr v3, v8

    .line 157
    :cond_5
    iget v8, v15, Lfe;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v3, v8

    .line 160
    invoke-static {v4, v2, v3, v13, v14}, Lff;->a(Landroid/view/View;IIII)V

    .line 161
    .line 162
    .line 163
    iget v2, v15, Lfe;->bottomMargin:I

    .line 164
    .line 165
    add-int/2addr v14, v2

    .line 166
    add-int/2addr v3, v14

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move/from16 p1, v8

    .line 169
    .line 170
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    move/from16 v8, p1

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move/from16 p1, v8

    .line 178
    .line 179
    sub-int v1, p5, p3

    .line 180
    .line 181
    invoke-static {v0}, Lge;->a(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0}, Lff;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v0}, Lff;->getPaddingBottom()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    sub-int v10, v1, v10

    .line 194
    .line 195
    sub-int/2addr v1, v8

    .line 196
    invoke-virtual {v0}, Lff;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    sub-int/2addr v1, v11

    .line 201
    invoke-virtual {v0}, Lff;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget v12, v0, Lff;->g:I

    .line 206
    .line 207
    and-int/2addr v6, v12

    .line 208
    and-int/lit8 v12, v12, 0x70

    .line 209
    .line 210
    iget-boolean v13, v0, Lff;->a:Z

    .line 211
    .line 212
    iget-object v14, v0, Lff;->k:[I

    .line 213
    .line 214
    iget-object v15, v0, Lff;->l:[I

    .line 215
    .line 216
    invoke-virtual {v0}, Lff;->getLayoutDirection()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eq v6, v9, :cond_9

    .line 225
    .line 226
    if-eq v6, v5, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Lff;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v0}, Lff;->getPaddingLeft()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-int v5, v5, p4

    .line 238
    .line 239
    sub-int v5, v5, p2

    .line 240
    .line 241
    iget v6, v0, Lff;->e:I

    .line 242
    .line 243
    sub-int/2addr v5, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    sub-int v5, p4, p2

    .line 246
    .line 247
    invoke-virtual {v0}, Lff;->getPaddingLeft()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget v7, v0, Lff;->e:I

    .line 252
    .line 253
    sub-int/2addr v5, v7

    .line 254
    div-int/lit8 v5, v5, 0x2

    .line 255
    .line 256
    add-int/2addr v5, v6

    .line 257
    :goto_5
    if-eqz v2, :cond_a

    .line 258
    .line 259
    add-int/lit8 v2, v11, -0x1

    .line 260
    .line 261
    const/4 v7, -0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move v7, v9

    .line 264
    const/4 v2, 0x0

    .line 265
    :goto_6
    move/from16 v16, v9

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    :goto_7
    if-ge v9, v11, :cond_15

    .line 269
    .line 270
    mul-int v17, v7, v9

    .line 271
    .line 272
    add-int v3, v2, v17

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lff;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_13

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    move/from16 p3, v1

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    if-eq v6, v1, :cond_14

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    move/from16 p4, v2

    .line 303
    .line 304
    move-object/from16 v2, v18

    .line 305
    .line 306
    check-cast v2, Lfe;

    .line 307
    .line 308
    if-eqz v13, :cond_b

    .line 309
    .line 310
    move/from16 p5, v5

    .line 311
    .line 312
    iget v5, v2, Lfe;->height:I

    .line 313
    .line 314
    move/from16 v18, v7

    .line 315
    .line 316
    const/4 v7, -0x1

    .line 317
    if-eq v5, v7, :cond_c

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    move/from16 p5, v5

    .line 325
    .line 326
    move/from16 v18, v7

    .line 327
    .line 328
    :cond_c
    const/4 v7, -0x1

    .line 329
    :goto_8
    iget v5, v2, Lfe;->gravity:I

    .line 330
    .line 331
    if-gez v5, :cond_d

    .line 332
    .line 333
    move v5, v12

    .line 334
    :cond_d
    and-int/lit8 v5, v5, 0x70

    .line 335
    .line 336
    move/from16 v19, v8

    .line 337
    .line 338
    const/16 v8, 0x10

    .line 339
    .line 340
    if-eq v5, v8, :cond_10

    .line 341
    .line 342
    const/16 v8, 0x30

    .line 343
    .line 344
    if-eq v5, v8, :cond_f

    .line 345
    .line 346
    const/16 v8, 0x50

    .line 347
    .line 348
    if-eq v5, v8, :cond_e

    .line 349
    .line 350
    move/from16 v5, v19

    .line 351
    .line 352
    const/4 v8, -0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_e
    sub-int v5, v10, v1

    .line 355
    .line 356
    iget v8, v2, Lfe;->bottomMargin:I

    .line 357
    .line 358
    sub-int/2addr v5, v8

    .line 359
    const/4 v8, -0x1

    .line 360
    if-eq v7, v8, :cond_11

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v20

    .line 366
    sub-int v20, v20, v7

    .line 367
    .line 368
    aget v7, v15, p1

    .line 369
    .line 370
    sub-int v7, v7, v20

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    const/4 v8, -0x1

    .line 374
    iget v5, v2, Lfe;->topMargin:I

    .line 375
    .line 376
    add-int v5, v19, v5

    .line 377
    .line 378
    if-eq v7, v8, :cond_11

    .line 379
    .line 380
    aget v20, v14, v16

    .line 381
    .line 382
    sub-int v20, v20, v7

    .line 383
    .line 384
    add-int v5, v5, v20

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_10
    const/4 v8, -0x1

    .line 388
    sub-int v5, p3, v1

    .line 389
    .line 390
    div-int/lit8 v5, v5, 0x2

    .line 391
    .line 392
    add-int v5, v19, v5

    .line 393
    .line 394
    iget v7, v2, Lfe;->topMargin:I

    .line 395
    .line 396
    add-int/2addr v5, v7

    .line 397
    iget v7, v2, Lfe;->bottomMargin:I

    .line 398
    .line 399
    :goto_9
    sub-int/2addr v5, v7

    .line 400
    :cond_11
    :goto_a
    invoke-virtual {v0, v3}, Lff;->m(I)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    iget v3, v0, Lff;->i:I

    .line 407
    .line 408
    add-int v3, p5, v3

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    move/from16 v3, p5

    .line 412
    .line 413
    :goto_b
    iget v7, v2, Lfe;->leftMargin:I

    .line 414
    .line 415
    add-int/2addr v3, v7

    .line 416
    invoke-static {v4, v3, v5, v6, v1}, Lff;->a(Landroid/view/View;IIII)V

    .line 417
    .line 418
    .line 419
    iget v1, v2, Lfe;->rightMargin:I

    .line 420
    .line 421
    add-int/2addr v6, v1

    .line 422
    add-int/2addr v3, v6

    .line 423
    move v5, v3

    .line 424
    goto :goto_c

    .line 425
    :cond_13
    move/from16 p3, v1

    .line 426
    .line 427
    :cond_14
    move/from16 p4, v2

    .line 428
    .line 429
    move/from16 p5, v5

    .line 430
    .line 431
    move/from16 v18, v7

    .line 432
    .line 433
    move/from16 v19, v8

    .line 434
    .line 435
    const/4 v8, -0x1

    .line 436
    move/from16 v5, p5

    .line 437
    .line 438
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    move/from16 v1, p3

    .line 441
    .line 442
    move/from16 v2, p4

    .line 443
    .line 444
    move/from16 v7, v18

    .line 445
    .line 446
    move/from16 v8, v19

    .line 447
    .line 448
    const/16 v3, 0x50

    .line 449
    .line 450
    const/16 v4, 0x10

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lff;->d:I

    .line 4
    .line 5
    const/4 v6, -0x2

    .line 6
    const/high16 v8, -0x80000000

    .line 7
    .line 8
    const/16 v9, 0x8

    .line 9
    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    if-ne v1, v14, :cond_28

    .line 15
    .line 16
    iput v13, v0, Lff;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lff;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, v0, Lff;->b:I

    .line 31
    .line 32
    iget-boolean v4, v0, Lff;->j:Z

    .line 33
    .line 34
    move v5, v13

    .line 35
    move v7, v5

    .line 36
    move v10, v7

    .line 37
    move/from16 v19, v10

    .line 38
    .line 39
    move/from16 v22, v19

    .line 40
    .line 41
    move/from16 v23, v22

    .line 42
    .line 43
    move/from16 v24, v23

    .line 44
    .line 45
    move/from16 v21, v14

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const v17, 0xffffff

    .line 50
    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move/from16 v14, v24

    .line 55
    .line 56
    :goto_0
    if-ge v5, v15, :cond_f

    .line 57
    .line 58
    move/from16 v25, v1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lff;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    move/from16 v29, v2

    .line 67
    .line 68
    move v6, v3

    .line 69
    move/from16 v28, v4

    .line 70
    .line 71
    move v12, v5

    .line 72
    move/from16 v11, v23

    .line 73
    .line 74
    move/from16 v1, v24

    .line 75
    .line 76
    move/from16 v13, v25

    .line 77
    .line 78
    move/from16 v2, p1

    .line 79
    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eq v12, v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lff;->m(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    iget v12, v0, Lff;->e:I

    .line 97
    .line 98
    iget v9, v0, Lff;->m:I

    .line 99
    .line 100
    add-int/2addr v12, v9

    .line 101
    iput v12, v0, Lff;->e:I

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lfe;

    .line 108
    .line 109
    iget v12, v9, Lfe;->weight:F

    .line 110
    .line 111
    add-float v16, v16, v12

    .line 112
    .line 113
    if-ne v2, v11, :cond_3

    .line 114
    .line 115
    iget v12, v9, Lfe;->height:I

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    iget v12, v9, Lfe;->weight:F

    .line 120
    .line 121
    cmpl-float v12, v12, v18

    .line 122
    .line 123
    if-lez v12, :cond_3

    .line 124
    .line 125
    iget v12, v0, Lff;->e:I

    .line 126
    .line 127
    iget v11, v9, Lfe;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v11, v12

    .line 130
    iget v13, v9, Lfe;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v11, v13

    .line 133
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iput v11, v0, Lff;->e:I

    .line 138
    .line 139
    move/from16 v29, v2

    .line 140
    .line 141
    move v6, v3

    .line 142
    move/from16 v28, v4

    .line 143
    .line 144
    move v12, v5

    .line 145
    move/from16 v13, v25

    .line 146
    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    move/from16 v2, p1

    .line 150
    .line 151
    move/from16 v4, p2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget v11, v9, Lfe;->height:I

    .line 155
    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    iget v11, v9, Lfe;->weight:F

    .line 159
    .line 160
    cmpl-float v11, v11, v18

    .line 161
    .line 162
    if-lez v11, :cond_4

    .line 163
    .line 164
    iput v6, v9, Lfe;->height:I

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move v11, v8

    .line 169
    :goto_1
    cmpl-float v12, v16, v18

    .line 170
    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    iget v12, v0, Lff;->e:I

    .line 174
    .line 175
    move v13, v5

    .line 176
    move v5, v12

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v13, v5

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_2
    move v12, v3

    .line 181
    const/4 v3, 0x0

    .line 182
    move/from16 v29, v2

    .line 183
    .line 184
    move/from16 v28, v4

    .line 185
    .line 186
    move v6, v12

    .line 187
    move v12, v13

    .line 188
    move/from16 v13, v25

    .line 189
    .line 190
    move/from16 v2, p1

    .line 191
    .line 192
    move/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lff;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    .line 196
    .line 197
    if-eq v11, v8, :cond_6

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    iput v3, v9, Lfe;->height:I

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v5, v0, Lff;->e:I

    .line 207
    .line 208
    add-int v11, v5, v3

    .line 209
    .line 210
    iget v8, v9, Lfe;->topMargin:I

    .line 211
    .line 212
    add-int/2addr v11, v8

    .line 213
    iget v8, v9, Lfe;->bottomMargin:I

    .line 214
    .line 215
    add-int/2addr v11, v8

    .line 216
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iput v5, v0, Lff;->e:I

    .line 221
    .line 222
    if-eqz v28, :cond_7

    .line 223
    .line 224
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    :cond_7
    :goto_3
    if-ltz v6, :cond_8

    .line 229
    .line 230
    add-int/lit8 v5, v12, 0x1

    .line 231
    .line 232
    if-ne v6, v5, :cond_8

    .line 233
    .line 234
    iget v3, v0, Lff;->e:I

    .line 235
    .line 236
    iput v3, v0, Lff;->c:I

    .line 237
    .line 238
    :cond_8
    if-ge v12, v6, :cond_a

    .line 239
    .line 240
    iget v3, v9, Lfe;->weight:F

    .line 241
    .line 242
    cmpl-float v3, v3, v18

    .line 243
    .line 244
    if-gtz v3, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 256
    .line 257
    if-eq v13, v3, :cond_b

    .line 258
    .line 259
    iget v3, v9, Lfe;->width:I

    .line 260
    .line 261
    const/4 v5, -0x1

    .line 262
    if-ne v3, v5, :cond_b

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    const/16 v22, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/4 v3, 0x0

    .line 269
    :goto_5
    iget v5, v9, Lfe;->leftMargin:I

    .line 270
    .line 271
    iget v8, v9, Lfe;->rightMargin:I

    .line 272
    .line 273
    add-int/2addr v5, v8

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    add-int/2addr v8, v5

    .line 279
    move/from16 v11, v23

    .line 280
    .line 281
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v11, v24

    .line 290
    .line 291
    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 292
    .line 293
    .line 294
    move-result v24

    .line 295
    if-eqz v21, :cond_c

    .line 296
    .line 297
    iget v1, v9, Lfe;->width:I

    .line 298
    .line 299
    const/4 v11, -0x1

    .line 300
    if-ne v1, v11, :cond_c

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    const/4 v1, 0x0

    .line 305
    :goto_6
    const/4 v11, 0x1

    .line 306
    if-eq v11, v3, :cond_d

    .line 307
    .line 308
    move v5, v8

    .line 309
    :cond_d
    iget v3, v9, Lfe;->weight:F

    .line 310
    .line 311
    cmpl-float v3, v3, v18

    .line 312
    .line 313
    if-lez v3, :cond_e

    .line 314
    .line 315
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    :goto_7
    move/from16 v21, v1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_8
    move/from16 v24, v1

    .line 328
    .line 329
    move/from16 v23, v11

    .line 330
    .line 331
    :goto_9
    add-int/lit8 v5, v12, 0x1

    .line 332
    .line 333
    move v3, v6

    .line 334
    move v1, v13

    .line 335
    move/from16 v4, v28

    .line 336
    .line 337
    move/from16 v2, v29

    .line 338
    .line 339
    const/4 v6, -0x2

    .line 340
    const/high16 v8, -0x80000000

    .line 341
    .line 342
    const/16 v9, 0x8

    .line 343
    .line 344
    const/high16 v11, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_f
    move v13, v1

    .line 350
    move/from16 v29, v2

    .line 351
    .line 352
    move/from16 v28, v4

    .line 353
    .line 354
    move/from16 v11, v23

    .line 355
    .line 356
    move/from16 v1, v24

    .line 357
    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    move/from16 v4, p2

    .line 361
    .line 362
    iget v3, v0, Lff;->e:I

    .line 363
    .line 364
    if-lez v3, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0, v15}, Lff;->m(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    iget v3, v0, Lff;->e:I

    .line 373
    .line 374
    iget v5, v0, Lff;->m:I

    .line 375
    .line 376
    add-int/2addr v3, v5

    .line 377
    iput v3, v0, Lff;->e:I

    .line 378
    .line 379
    :cond_10
    if-eqz v28, :cond_15

    .line 380
    .line 381
    move/from16 v3, v29

    .line 382
    .line 383
    const/high16 v5, -0x80000000

    .line 384
    .line 385
    if-eq v3, v5, :cond_12

    .line 386
    .line 387
    if-nez v3, :cond_11

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    goto :goto_a

    .line 391
    :cond_11
    const/4 v5, 0x1

    .line 392
    goto :goto_d

    .line 393
    :cond_12
    :goto_a
    const/4 v5, 0x0

    .line 394
    iput v5, v0, Lff;->e:I

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    :goto_b
    if-ge v5, v15, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lff;->getChildAt(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v6, :cond_13

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const/16 v9, 0x8

    .line 411
    .line 412
    if-eq v8, v9, :cond_14

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Lfe;

    .line 419
    .line 420
    iget v8, v0, Lff;->e:I

    .line 421
    .line 422
    add-int v9, v8, v14

    .line 423
    .line 424
    iget v12, v6, Lfe;->topMargin:I

    .line 425
    .line 426
    add-int/2addr v9, v12

    .line 427
    iget v6, v6, Lfe;->bottomMargin:I

    .line 428
    .line 429
    add-int/2addr v9, v6

    .line 430
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    iput v6, v0, Lff;->e:I

    .line 435
    .line 436
    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_15
    move/from16 v3, v29

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_d
    iget v6, v0, Lff;->e:I

    .line 443
    .line 444
    invoke-virtual {v0}, Lff;->getPaddingTop()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v0}, Lff;->getPaddingBottom()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    add-int/2addr v8, v9

    .line 453
    add-int/2addr v6, v8

    .line 454
    iput v6, v0, Lff;->e:I

    .line 455
    .line 456
    invoke-virtual {v0}, Lff;->getSuggestedMinimumHeight()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-static {v6, v4, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    and-int v8, v6, v17

    .line 470
    .line 471
    iget v9, v0, Lff;->e:I

    .line 472
    .line 473
    sub-int/2addr v8, v9

    .line 474
    if-nez v19, :cond_1a

    .line 475
    .line 476
    if-eqz v8, :cond_16

    .line 477
    .line 478
    cmpl-float v9, v16, v18

    .line 479
    .line 480
    if-lez v9, :cond_16

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_16
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v5, :cond_19

    .line 488
    .line 489
    const/high16 v5, 0x40000000    # 2.0f

    .line 490
    .line 491
    if-eq v3, v5, :cond_19

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_e
    if-ge v3, v15, :cond_19

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lff;->getChildAt(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_18

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    const/16 v9, 0x8

    .line 507
    .line 508
    if-ne v8, v9, :cond_17

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lfe;

    .line 516
    .line 517
    iget v8, v8, Lfe;->weight:F

    .line 518
    .line 519
    cmpl-float v8, v8, v18

    .line 520
    .line 521
    if-lez v8, :cond_18

    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/high16 v9, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-virtual {v5, v8, v10}, Landroid/view/View;->measure(II)V

    .line 538
    .line 539
    .line 540
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_19
    :goto_10
    move/from16 v23, v11

    .line 544
    .line 545
    goto/16 :goto_18

    .line 546
    .line 547
    :cond_1a
    :goto_11
    iget v5, v0, Lff;->f:F

    .line 548
    .line 549
    cmpl-float v9, v5, v18

    .line 550
    .line 551
    if-lez v9, :cond_1b

    .line 552
    .line 553
    move/from16 v16, v5

    .line 554
    .line 555
    :cond_1b
    const/4 v5, 0x0

    .line 556
    iput v5, v0, Lff;->e:I

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_12
    if-ge v5, v15, :cond_25

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Lff;->getChildAt(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    const/16 v12, 0x8

    .line 570
    .line 571
    if-eq v10, v12, :cond_24

    .line 572
    .line 573
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Lfe;

    .line 578
    .line 579
    iget v12, v10, Lfe;->weight:F

    .line 580
    .line 581
    cmpl-float v14, v12, v18

    .line 582
    .line 583
    if-lez v14, :cond_20

    .line 584
    .line 585
    int-to-float v14, v8

    .line 586
    mul-float/2addr v14, v12

    .line 587
    div-float v14, v14, v16

    .line 588
    .line 589
    sub-float v16, v16, v12

    .line 590
    .line 591
    float-to-int v12, v14

    .line 592
    sub-int/2addr v8, v12

    .line 593
    invoke-virtual {v0}, Lff;->getPaddingLeft()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    invoke-virtual {v0}, Lff;->getPaddingRight()I

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    add-int v14, v14, v17

    .line 602
    .line 603
    iget v4, v10, Lfe;->leftMargin:I

    .line 604
    .line 605
    add-int/2addr v14, v4

    .line 606
    iget v4, v10, Lfe;->rightMargin:I

    .line 607
    .line 608
    add-int/2addr v14, v4

    .line 609
    iget v4, v10, Lfe;->width:I

    .line 610
    .line 611
    invoke-static {v2, v14, v4}, Lff;->getChildMeasureSpec(III)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iget v14, v10, Lfe;->height:I

    .line 616
    .line 617
    if-nez v14, :cond_1e

    .line 618
    .line 619
    const/high16 v14, 0x40000000    # 2.0f

    .line 620
    .line 621
    if-eq v3, v14, :cond_1c

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_1c
    if-lez v12, :cond_1d

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_1d
    const/4 v12, 0x0

    .line 628
    :goto_13
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1e
    const/high16 v14, 0x40000000    # 2.0f

    .line 637
    .line 638
    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    add-int v12, v17, v12

    .line 643
    .line 644
    if-gez v12, :cond_1f

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    :cond_1f
    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    invoke-virtual {v9, v4, v12}, Landroid/view/View;->measure(II)V

    .line 652
    .line 653
    .line 654
    :goto_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    and-int/lit16 v4, v4, -0x100

    .line 659
    .line 660
    invoke-static {v1, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    :cond_20
    iget v4, v10, Lfe;->leftMargin:I

    .line 665
    .line 666
    iget v12, v10, Lfe;->rightMargin:I

    .line 667
    .line 668
    add-int/2addr v4, v12

    .line 669
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    add-int/2addr v12, v4

    .line 674
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    const/high16 v14, 0x40000000    # 2.0f

    .line 679
    .line 680
    if-eq v13, v14, :cond_21

    .line 681
    .line 682
    iget v14, v10, Lfe;->width:I

    .line 683
    .line 684
    move/from16 v17, v1

    .line 685
    .line 686
    const/4 v1, -0x1

    .line 687
    if-ne v14, v1, :cond_22

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_21
    move/from16 v17, v1

    .line 691
    .line 692
    const/4 v1, -0x1

    .line 693
    :cond_22
    move v4, v12

    .line 694
    :goto_16
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v21, :cond_23

    .line 699
    .line 700
    iget v7, v10, Lfe;->width:I

    .line 701
    .line 702
    if-ne v7, v1, :cond_23

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    goto :goto_17

    .line 706
    :cond_23
    const/4 v1, 0x0

    .line 707
    :goto_17
    iget v7, v0, Lff;->e:I

    .line 708
    .line 709
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    add-int/2addr v9, v7

    .line 714
    iget v12, v10, Lfe;->topMargin:I

    .line 715
    .line 716
    add-int/2addr v9, v12

    .line 717
    iget v10, v10, Lfe;->bottomMargin:I

    .line 718
    .line 719
    add-int/2addr v9, v10

    .line 720
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    iput v7, v0, Lff;->e:I

    .line 725
    .line 726
    move/from16 v21, v1

    .line 727
    .line 728
    move v7, v4

    .line 729
    move/from16 v1, v17

    .line 730
    .line 731
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 732
    .line 733
    move/from16 v4, p2

    .line 734
    .line 735
    goto/16 :goto_12

    .line 736
    .line 737
    :cond_25
    iget v3, v0, Lff;->e:I

    .line 738
    .line 739
    invoke-virtual {v0}, Lff;->getPaddingTop()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-virtual {v0}, Lff;->getPaddingBottom()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    add-int/2addr v4, v5

    .line 748
    add-int/2addr v3, v4

    .line 749
    iput v3, v0, Lff;->e:I

    .line 750
    .line 751
    goto/16 :goto_10

    .line 752
    .line 753
    :goto_18
    if-nez v21, :cond_26

    .line 754
    .line 755
    const/high16 v14, 0x40000000    # 2.0f

    .line 756
    .line 757
    if-eq v13, v14, :cond_26

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_26
    move/from16 v7, v23

    .line 761
    .line 762
    :goto_19
    invoke-virtual {v0}, Lff;->getPaddingLeft()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v0}, Lff;->getPaddingRight()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    add-int/2addr v3, v4

    .line 771
    invoke-virtual {v0}, Lff;->getSuggestedMinimumWidth()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    add-int/2addr v7, v3

    .line 776
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v0, v1, v6}, Lff;->setMeasuredDimension(II)V

    .line 785
    .line 786
    .line 787
    if-eqz v22, :cond_60

    .line 788
    .line 789
    invoke-virtual {v0}, Lff;->getMeasuredWidth()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/high16 v14, 0x40000000    # 2.0f

    .line 794
    .line 795
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/4 v13, 0x0

    .line 800
    :goto_1a
    if-ge v13, v15, :cond_60

    .line 801
    .line 802
    invoke-virtual {v0, v13}, Lff;->getChildAt(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const/16 v9, 0x8

    .line 811
    .line 812
    if-eq v3, v9, :cond_27

    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    move-object v6, v3

    .line 819
    check-cast v6, Lfe;

    .line 820
    .line 821
    iget v3, v6, Lfe;->width:I

    .line 822
    .line 823
    const/4 v5, -0x1

    .line 824
    if-ne v3, v5, :cond_27

    .line 825
    .line 826
    iget v7, v6, Lfe;->height:I

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iput v3, v6, Lfe;->height:I

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v5, 0x0

    .line 836
    move/from16 v4, p2

    .line 837
    .line 838
    invoke-virtual/range {v0 .. v5}, Lff;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 839
    .line 840
    .line 841
    iput v7, v6, Lfe;->height:I

    .line 842
    .line 843
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_28
    move/from16 v2, p1

    .line 847
    .line 848
    move v5, v13

    .line 849
    const v17, 0xffffff

    .line 850
    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    iput v5, v0, Lff;->e:I

    .line 855
    .line 856
    invoke-virtual {v0}, Lff;->getChildCount()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    iget-object v1, v0, Lff;->k:[I

    .line 869
    .line 870
    if-eqz v1, :cond_29

    .line 871
    .line 872
    iget-object v1, v0, Lff;->l:[I

    .line 873
    .line 874
    if-nez v1, :cond_2a

    .line 875
    .line 876
    :cond_29
    const/4 v1, 0x4

    .line 877
    new-array v3, v1, [I

    .line 878
    .line 879
    iput-object v3, v0, Lff;->k:[I

    .line 880
    .line 881
    new-array v1, v1, [I

    .line 882
    .line 883
    iput-object v1, v0, Lff;->l:[I

    .line 884
    .line 885
    :cond_2a
    iget-object v9, v0, Lff;->k:[I

    .line 886
    .line 887
    iget-object v10, v0, Lff;->l:[I

    .line 888
    .line 889
    const/4 v11, 0x3

    .line 890
    const/16 v26, -0x1

    .line 891
    .line 892
    aput v26, v9, v11

    .line 893
    .line 894
    const/4 v12, 0x2

    .line 895
    aput v26, v9, v12

    .line 896
    .line 897
    const/16 v20, 0x1

    .line 898
    .line 899
    aput v26, v9, v20

    .line 900
    .line 901
    const/16 v27, 0x0

    .line 902
    .line 903
    aput v26, v9, v27

    .line 904
    .line 905
    aput v26, v10, v11

    .line 906
    .line 907
    aput v26, v10, v12

    .line 908
    .line 909
    aput v26, v10, v20

    .line 910
    .line 911
    aput v26, v10, v27

    .line 912
    .line 913
    iget-boolean v13, v0, Lff;->a:Z

    .line 914
    .line 915
    iget-boolean v14, v0, Lff;->j:Z

    .line 916
    .line 917
    move/from16 v21, v11

    .line 918
    .line 919
    move/from16 v22, v12

    .line 920
    .line 921
    move/from16 v23, v18

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v12, 0x0

    .line 929
    const/4 v15, 0x0

    .line 930
    const/16 v16, 0x1

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    :goto_1b
    if-ge v1, v6, :cond_3c

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Lff;->getChildAt(I)Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-nez v2, :cond_2b

    .line 941
    .line 942
    move-object/from16 v31, v9

    .line 943
    .line 944
    move-object/from16 v24, v10

    .line 945
    .line 946
    move v9, v3

    .line 947
    move v10, v4

    .line 948
    move/from16 v2, p1

    .line 949
    .line 950
    move/from16 v29, v1

    .line 951
    .line 952
    move/from16 v25, v13

    .line 953
    .line 954
    move/from16 v28, v14

    .line 955
    .line 956
    move/from16 v30, v15

    .line 957
    .line 958
    const/16 v32, -0x2

    .line 959
    .line 960
    move v13, v5

    .line 961
    move/from16 v4, p2

    .line 962
    .line 963
    goto/16 :goto_26

    .line 964
    .line 965
    :cond_2b
    move/from16 v24, v3

    .line 966
    .line 967
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    move/from16 v28, v4

    .line 972
    .line 973
    const/16 v4, 0x8

    .line 974
    .line 975
    if-eq v3, v4, :cond_3b

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lff;->m(I)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_2c

    .line 982
    .line 983
    iget v3, v0, Lff;->e:I

    .line 984
    .line 985
    iget v4, v0, Lff;->i:I

    .line 986
    .line 987
    add-int/2addr v3, v4

    .line 988
    iput v3, v0, Lff;->e:I

    .line 989
    .line 990
    :cond_2c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lfe;

    .line 995
    .line 996
    iget v4, v3, Lfe;->weight:F

    .line 997
    .line 998
    add-float v23, v23, v4

    .line 999
    .line 1000
    const/high16 v4, 0x40000000    # 2.0f

    .line 1001
    .line 1002
    if-ne v7, v4, :cond_2e

    .line 1003
    .line 1004
    iget v4, v3, Lfe;->width:I

    .line 1005
    .line 1006
    if-nez v4, :cond_2e

    .line 1007
    .line 1008
    iget v4, v3, Lfe;->weight:F

    .line 1009
    .line 1010
    cmpl-float v4, v4, v18

    .line 1011
    .line 1012
    if-lez v4, :cond_2e

    .line 1013
    .line 1014
    iget v4, v0, Lff;->e:I

    .line 1015
    .line 1016
    move/from16 v29, v1

    .line 1017
    .line 1018
    iget v1, v3, Lfe;->leftMargin:I

    .line 1019
    .line 1020
    move/from16 v30, v1

    .line 1021
    .line 1022
    iget v1, v3, Lfe;->rightMargin:I

    .line 1023
    .line 1024
    add-int v1, v30, v1

    .line 1025
    .line 1026
    add-int/2addr v4, v1

    .line 1027
    iput v4, v0, Lff;->e:I

    .line 1028
    .line 1029
    if-eqz v13, :cond_2d

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 1037
    .line 1038
    .line 1039
    move/from16 v4, p2

    .line 1040
    .line 1041
    move-object/from16 v33, v2

    .line 1042
    .line 1043
    move-object/from16 v31, v9

    .line 1044
    .line 1045
    move/from16 v25, v13

    .line 1046
    .line 1047
    move/from16 v30, v15

    .line 1048
    .line 1049
    move/from16 v9, v24

    .line 1050
    .line 1051
    const/4 v1, 0x1

    .line 1052
    const/high16 v15, 0x40000000    # 2.0f

    .line 1053
    .line 1054
    goto :goto_1c

    .line 1055
    :cond_2d
    move/from16 v4, p2

    .line 1056
    .line 1057
    move-object/from16 v33, v2

    .line 1058
    .line 1059
    move-object/from16 v31, v9

    .line 1060
    .line 1061
    move/from16 v25, v13

    .line 1062
    .line 1063
    move/from16 v30, v15

    .line 1064
    .line 1065
    move/from16 v9, v24

    .line 1066
    .line 1067
    const/4 v1, 0x0

    .line 1068
    const/high16 v15, 0x40000000    # 2.0f

    .line 1069
    .line 1070
    const/16 v19, 0x1

    .line 1071
    .line 1072
    :goto_1c
    const/16 v32, -0x2

    .line 1073
    .line 1074
    move/from16 v2, p1

    .line 1075
    .line 1076
    move v13, v5

    .line 1077
    move-object/from16 v24, v10

    .line 1078
    .line 1079
    move/from16 v10, v28

    .line 1080
    .line 1081
    move/from16 v28, v14

    .line 1082
    .line 1083
    move-object v14, v3

    .line 1084
    goto/16 :goto_20

    .line 1085
    .line 1086
    :cond_2e
    move/from16 v29, v1

    .line 1087
    .line 1088
    iget v1, v3, Lfe;->width:I

    .line 1089
    .line 1090
    if-nez v1, :cond_2f

    .line 1091
    .line 1092
    iget v1, v3, Lfe;->weight:F

    .line 1093
    .line 1094
    cmpl-float v1, v1, v18

    .line 1095
    .line 1096
    if-lez v1, :cond_2f

    .line 1097
    .line 1098
    const/4 v1, -0x2

    .line 1099
    iput v1, v3, Lfe;->width:I

    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    goto :goto_1d

    .line 1103
    :cond_2f
    const/4 v1, -0x2

    .line 1104
    const/high16 v4, -0x80000000

    .line 1105
    .line 1106
    :goto_1d
    cmpl-float v25, v23, v18

    .line 1107
    .line 1108
    if-nez v25, :cond_30

    .line 1109
    .line 1110
    iget v1, v0, Lff;->e:I

    .line 1111
    .line 1112
    move-object/from16 v30, v3

    .line 1113
    .line 1114
    move v3, v1

    .line 1115
    move-object/from16 v1, v30

    .line 1116
    .line 1117
    goto :goto_1e

    .line 1118
    :cond_30
    move-object v1, v3

    .line 1119
    const/4 v3, 0x0

    .line 1120
    :goto_1e
    move/from16 v30, v5

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    move-object/from16 v31, v9

    .line 1124
    .line 1125
    move/from16 v25, v13

    .line 1126
    .line 1127
    move/from16 v9, v24

    .line 1128
    .line 1129
    move/from16 v13, v30

    .line 1130
    .line 1131
    const/16 v32, -0x2

    .line 1132
    .line 1133
    move-object/from16 v24, v10

    .line 1134
    .line 1135
    move/from16 v30, v15

    .line 1136
    .line 1137
    move/from16 v10, v28

    .line 1138
    .line 1139
    move v15, v4

    .line 1140
    move/from16 v28, v14

    .line 1141
    .line 1142
    move/from16 v4, p2

    .line 1143
    .line 1144
    move-object v14, v1

    .line 1145
    move-object v1, v2

    .line 1146
    move/from16 v2, p1

    .line 1147
    .line 1148
    invoke-virtual/range {v0 .. v5}, Lff;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1149
    .line 1150
    .line 1151
    const/high16 v5, -0x80000000

    .line 1152
    .line 1153
    if-eq v15, v5, :cond_31

    .line 1154
    .line 1155
    const/4 v5, 0x0

    .line 1156
    iput v5, v14, Lfe;->width:I

    .line 1157
    .line 1158
    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    iget v5, v0, Lff;->e:I

    .line 1163
    .line 1164
    const/high16 v15, 0x40000000    # 2.0f

    .line 1165
    .line 1166
    if-ne v7, v15, :cond_32

    .line 1167
    .line 1168
    iget v15, v14, Lfe;->leftMargin:I

    .line 1169
    .line 1170
    add-int/2addr v15, v3

    .line 1171
    move-object/from16 v33, v1

    .line 1172
    .line 1173
    iget v1, v14, Lfe;->rightMargin:I

    .line 1174
    .line 1175
    add-int/2addr v15, v1

    .line 1176
    add-int/2addr v5, v15

    .line 1177
    iput v5, v0, Lff;->e:I

    .line 1178
    .line 1179
    goto :goto_1f

    .line 1180
    :cond_32
    move-object/from16 v33, v1

    .line 1181
    .line 1182
    add-int v1, v5, v3

    .line 1183
    .line 1184
    iget v15, v14, Lfe;->leftMargin:I

    .line 1185
    .line 1186
    add-int/2addr v1, v15

    .line 1187
    iget v15, v14, Lfe;->rightMargin:I

    .line 1188
    .line 1189
    add-int/2addr v1, v15

    .line 1190
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    iput v1, v0, Lff;->e:I

    .line 1195
    .line 1196
    :goto_1f
    if-eqz v28, :cond_33

    .line 1197
    .line 1198
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    :cond_33
    move/from16 v1, v25

    .line 1203
    .line 1204
    const/high16 v15, 0x40000000    # 2.0f

    .line 1205
    .line 1206
    :goto_20
    if-eq v8, v15, :cond_34

    .line 1207
    .line 1208
    iget v3, v14, Lfe;->height:I

    .line 1209
    .line 1210
    const/4 v5, -0x1

    .line 1211
    if-ne v3, v5, :cond_34

    .line 1212
    .line 1213
    const/4 v3, 0x1

    .line 1214
    const/16 v30, 0x1

    .line 1215
    .line 1216
    goto :goto_21

    .line 1217
    :cond_34
    const/4 v3, 0x0

    .line 1218
    :goto_21
    iget v5, v14, Lfe;->topMargin:I

    .line 1219
    .line 1220
    iget v15, v14, Lfe;->bottomMargin:I

    .line 1221
    .line 1222
    add-int/2addr v5, v15

    .line 1223
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getMeasuredHeight()I

    .line 1224
    .line 1225
    .line 1226
    move-result v15

    .line 1227
    add-int/2addr v15, v5

    .line 1228
    move/from16 v34, v1

    .line 1229
    .line 1230
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getMeasuredState()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v34, :cond_36

    .line 1239
    .line 1240
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getBaseline()I

    .line 1241
    .line 1242
    .line 1243
    move-result v12

    .line 1244
    move/from16 v33, v1

    .line 1245
    .line 1246
    const/4 v1, -0x1

    .line 1247
    if-eq v12, v1, :cond_37

    .line 1248
    .line 1249
    iget v1, v14, Lfe;->gravity:I

    .line 1250
    .line 1251
    if-gez v1, :cond_35

    .line 1252
    .line 1253
    iget v1, v0, Lff;->g:I

    .line 1254
    .line 1255
    goto :goto_22

    .line 1256
    :cond_35
    iget v1, v14, Lfe;->gravity:I

    .line 1257
    .line 1258
    :goto_22
    and-int/lit8 v1, v1, 0x70

    .line 1259
    .line 1260
    shr-int/lit8 v1, v1, 0x5

    .line 1261
    .line 1262
    move/from16 v34, v1

    .line 1263
    .line 1264
    aget v1, v31, v34

    .line 1265
    .line 1266
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    aput v1, v31, v34

    .line 1271
    .line 1272
    aget v1, v24, v34

    .line 1273
    .line 1274
    sub-int v12, v15, v12

    .line 1275
    .line 1276
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    aput v1, v24, v34

    .line 1281
    .line 1282
    goto :goto_23

    .line 1283
    :cond_36
    move/from16 v33, v1

    .line 1284
    .line 1285
    :cond_37
    :goto_23
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v16, :cond_38

    .line 1290
    .line 1291
    iget v9, v14, Lfe;->height:I

    .line 1292
    .line 1293
    const/4 v12, -0x1

    .line 1294
    if-ne v9, v12, :cond_38

    .line 1295
    .line 1296
    const/4 v9, 0x1

    .line 1297
    goto :goto_24

    .line 1298
    :cond_38
    const/4 v9, 0x0

    .line 1299
    :goto_24
    const/4 v12, 0x1

    .line 1300
    if-eq v12, v3, :cond_39

    .line 1301
    .line 1302
    move v5, v15

    .line 1303
    :cond_39
    iget v3, v14, Lfe;->weight:F

    .line 1304
    .line 1305
    cmpl-float v3, v3, v18

    .line 1306
    .line 1307
    if-lez v3, :cond_3a

    .line 1308
    .line 1309
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    move v3, v10

    .line 1314
    goto :goto_25

    .line 1315
    :cond_3a
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    move v5, v13

    .line 1320
    :goto_25
    move v10, v3

    .line 1321
    move/from16 v16, v9

    .line 1322
    .line 1323
    move/from16 v12, v33

    .line 1324
    .line 1325
    move v3, v1

    .line 1326
    goto :goto_27

    .line 1327
    :cond_3b
    move-object/from16 v31, v9

    .line 1328
    .line 1329
    move/from16 v9, v24

    .line 1330
    .line 1331
    move-object/from16 v24, v10

    .line 1332
    .line 1333
    move/from16 v10, v28

    .line 1334
    .line 1335
    move/from16 v2, p1

    .line 1336
    .line 1337
    move/from16 v4, p2

    .line 1338
    .line 1339
    move/from16 v29, v1

    .line 1340
    .line 1341
    move/from16 v25, v13

    .line 1342
    .line 1343
    move/from16 v30, v15

    .line 1344
    .line 1345
    const/16 v32, -0x2

    .line 1346
    .line 1347
    move v13, v5

    .line 1348
    move/from16 v28, v14

    .line 1349
    .line 1350
    :goto_26
    move v3, v9

    .line 1351
    move v5, v13

    .line 1352
    :goto_27
    move/from16 v15, v30

    .line 1353
    .line 1354
    add-int/lit8 v1, v29, 0x1

    .line 1355
    .line 1356
    move v4, v10

    .line 1357
    move-object/from16 v10, v24

    .line 1358
    .line 1359
    move/from16 v13, v25

    .line 1360
    .line 1361
    move/from16 v14, v28

    .line 1362
    .line 1363
    move-object/from16 v9, v31

    .line 1364
    .line 1365
    goto/16 :goto_1b

    .line 1366
    .line 1367
    :cond_3c
    move-object/from16 v31, v9

    .line 1368
    .line 1369
    move-object/from16 v24, v10

    .line 1370
    .line 1371
    move/from16 v25, v13

    .line 1372
    .line 1373
    move/from16 v28, v14

    .line 1374
    .line 1375
    move/from16 v30, v15

    .line 1376
    .line 1377
    move v9, v3

    .line 1378
    move v10, v4

    .line 1379
    move v13, v5

    .line 1380
    move/from16 v4, p2

    .line 1381
    .line 1382
    iget v1, v0, Lff;->e:I

    .line 1383
    .line 1384
    if-lez v1, :cond_3d

    .line 1385
    .line 1386
    invoke-virtual {v0, v6}, Lff;->m(I)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_3d

    .line 1391
    .line 1392
    iget v1, v0, Lff;->e:I

    .line 1393
    .line 1394
    iget v3, v0, Lff;->i:I

    .line 1395
    .line 1396
    add-int/2addr v1, v3

    .line 1397
    iput v1, v0, Lff;->e:I

    .line 1398
    .line 1399
    :cond_3d
    const/16 v20, 0x1

    .line 1400
    .line 1401
    aget v1, v31, v20

    .line 1402
    .line 1403
    const/4 v5, -0x1

    .line 1404
    if-ne v1, v5, :cond_3f

    .line 1405
    .line 1406
    const/16 v27, 0x0

    .line 1407
    .line 1408
    aget v3, v31, v27

    .line 1409
    .line 1410
    if-ne v3, v5, :cond_3f

    .line 1411
    .line 1412
    aget v3, v31, v22

    .line 1413
    .line 1414
    if-ne v3, v5, :cond_3f

    .line 1415
    .line 1416
    aget v3, v31, v21

    .line 1417
    .line 1418
    if-eq v3, v5, :cond_3e

    .line 1419
    .line 1420
    goto :goto_28

    .line 1421
    :cond_3e
    move v3, v9

    .line 1422
    goto :goto_29

    .line 1423
    :cond_3f
    :goto_28
    aget v3, v31, v21

    .line 1424
    .line 1425
    const/16 v27, 0x0

    .line 1426
    .line 1427
    aget v5, v31, v27

    .line 1428
    .line 1429
    aget v14, v31, v22

    .line 1430
    .line 1431
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    aget v3, v24, v21

    .line 1444
    .line 1445
    aget v5, v24, v27

    .line 1446
    .line 1447
    const/16 v20, 0x1

    .line 1448
    .line 1449
    aget v14, v24, v20

    .line 1450
    .line 1451
    aget v15, v24, v22

    .line 1452
    .line 1453
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v14

    .line 1457
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    add-int/2addr v1, v3

    .line 1466
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    :goto_29
    if-eqz v28, :cond_45

    .line 1471
    .line 1472
    const/high16 v5, -0x80000000

    .line 1473
    .line 1474
    if-eq v7, v5, :cond_41

    .line 1475
    .line 1476
    if-nez v7, :cond_40

    .line 1477
    .line 1478
    const/4 v1, 0x0

    .line 1479
    goto :goto_2b

    .line 1480
    :cond_40
    move v1, v7

    .line 1481
    :goto_2a
    const/4 v5, 0x1

    .line 1482
    goto :goto_2e

    .line 1483
    :cond_41
    move v1, v7

    .line 1484
    :goto_2b
    const/4 v5, 0x0

    .line 1485
    iput v5, v0, Lff;->e:I

    .line 1486
    .line 1487
    const/4 v5, 0x0

    .line 1488
    :goto_2c
    if-ge v5, v6, :cond_44

    .line 1489
    .line 1490
    invoke-virtual {v0, v5}, Lff;->getChildAt(I)Landroid/view/View;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    if-nez v9, :cond_43

    .line 1495
    .line 1496
    :cond_42
    move/from16 v28, v1

    .line 1497
    .line 1498
    goto :goto_2d

    .line 1499
    :cond_43
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1500
    .line 1501
    .line 1502
    move-result v14

    .line 1503
    const/16 v15, 0x8

    .line 1504
    .line 1505
    if-eq v14, v15, :cond_42

    .line 1506
    .line 1507
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    check-cast v9, Lfe;

    .line 1512
    .line 1513
    iget v14, v0, Lff;->e:I

    .line 1514
    .line 1515
    add-int v15, v14, v11

    .line 1516
    .line 1517
    move/from16 v28, v1

    .line 1518
    .line 1519
    iget v1, v9, Lfe;->leftMargin:I

    .line 1520
    .line 1521
    add-int/2addr v15, v1

    .line 1522
    iget v1, v9, Lfe;->rightMargin:I

    .line 1523
    .line 1524
    add-int/2addr v15, v1

    .line 1525
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    iput v1, v0, Lff;->e:I

    .line 1530
    .line 1531
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 1532
    .line 1533
    move/from16 v1, v28

    .line 1534
    .line 1535
    goto :goto_2c

    .line 1536
    :cond_44
    move/from16 v28, v1

    .line 1537
    .line 1538
    goto :goto_2a

    .line 1539
    :cond_45
    move v1, v7

    .line 1540
    const/4 v5, 0x0

    .line 1541
    :goto_2e
    iget v9, v0, Lff;->e:I

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lff;->getPaddingLeft()I

    .line 1544
    .line 1545
    .line 1546
    move-result v14

    .line 1547
    invoke-virtual {v0}, Lff;->getPaddingRight()I

    .line 1548
    .line 1549
    .line 1550
    move-result v15

    .line 1551
    add-int/2addr v14, v15

    .line 1552
    add-int/2addr v9, v14

    .line 1553
    iput v9, v0, Lff;->e:I

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lff;->getSuggestedMinimumWidth()I

    .line 1556
    .line 1557
    .line 1558
    move-result v14

    .line 1559
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1560
    .line 1561
    .line 1562
    move-result v9

    .line 1563
    const/4 v14, 0x0

    .line 1564
    invoke-static {v9, v2, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1565
    .line 1566
    .line 1567
    move-result v9

    .line 1568
    and-int v14, v9, v17

    .line 1569
    .line 1570
    iget v15, v0, Lff;->e:I

    .line 1571
    .line 1572
    sub-int/2addr v14, v15

    .line 1573
    if-nez v19, :cond_4a

    .line 1574
    .line 1575
    if-eqz v14, :cond_46

    .line 1576
    .line 1577
    cmpl-float v17, v23, v18

    .line 1578
    .line 1579
    if-lez v17, :cond_46

    .line 1580
    .line 1581
    goto :goto_32

    .line 1582
    :cond_46
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    if-eqz v5, :cond_49

    .line 1587
    .line 1588
    const/high16 v14, 0x40000000    # 2.0f

    .line 1589
    .line 1590
    if-eq v1, v14, :cond_49

    .line 1591
    .line 1592
    const/4 v1, 0x0

    .line 1593
    :goto_2f
    if-ge v1, v6, :cond_49

    .line 1594
    .line 1595
    invoke-virtual {v0, v1}, Lff;->getChildAt(I)Landroid/view/View;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    if-eqz v5, :cond_48

    .line 1600
    .line 1601
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1602
    .line 1603
    .line 1604
    move-result v10

    .line 1605
    const/16 v13, 0x8

    .line 1606
    .line 1607
    if-ne v10, v13, :cond_47

    .line 1608
    .line 1609
    goto :goto_30

    .line 1610
    :cond_47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    check-cast v10, Lfe;

    .line 1615
    .line 1616
    iget v10, v10, Lfe;->weight:F

    .line 1617
    .line 1618
    cmpl-float v10, v10, v18

    .line 1619
    .line 1620
    if-lez v10, :cond_48

    .line 1621
    .line 1622
    const/high16 v14, 0x40000000    # 2.0f

    .line 1623
    .line 1624
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1625
    .line 1626
    .line 1627
    move-result v10

    .line 1628
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1629
    .line 1630
    .line 1631
    move-result v13

    .line 1632
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1633
    .line 1634
    .line 1635
    move-result v13

    .line 1636
    invoke-virtual {v5, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1637
    .line 1638
    .line 1639
    :cond_48
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 1640
    .line 1641
    goto :goto_2f

    .line 1642
    :cond_49
    const/high16 v17, -0x1000000

    .line 1643
    .line 1644
    :goto_31
    const/16 v27, 0x0

    .line 1645
    .line 1646
    goto/16 :goto_3f

    .line 1647
    .line 1648
    :cond_4a
    :goto_32
    iget v3, v0, Lff;->f:F

    .line 1649
    .line 1650
    cmpl-float v5, v3, v18

    .line 1651
    .line 1652
    if-lez v5, :cond_4b

    .line 1653
    .line 1654
    move/from16 v23, v3

    .line 1655
    .line 1656
    :cond_4b
    const/16 v26, -0x1

    .line 1657
    .line 1658
    aput v26, v31, v21

    .line 1659
    .line 1660
    aput v26, v31, v22

    .line 1661
    .line 1662
    const/16 v20, 0x1

    .line 1663
    .line 1664
    aput v26, v31, v20

    .line 1665
    .line 1666
    const/4 v5, 0x0

    .line 1667
    aput v26, v31, v5

    .line 1668
    .line 1669
    aput v26, v24, v21

    .line 1670
    .line 1671
    aput v26, v24, v22

    .line 1672
    .line 1673
    aput v26, v24, v20

    .line 1674
    .line 1675
    aput v26, v24, v5

    .line 1676
    .line 1677
    iput v5, v0, Lff;->e:I

    .line 1678
    .line 1679
    const/4 v3, 0x0

    .line 1680
    const/4 v5, -0x1

    .line 1681
    :goto_33
    if-ge v3, v6, :cond_5a

    .line 1682
    .line 1683
    invoke-virtual {v0, v3}, Lff;->getChildAt(I)Landroid/view/View;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v11

    .line 1687
    if-eqz v11, :cond_58

    .line 1688
    .line 1689
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1690
    .line 1691
    .line 1692
    move-result v13

    .line 1693
    const/16 v15, 0x8

    .line 1694
    .line 1695
    const/high16 v17, -0x1000000

    .line 1696
    .line 1697
    if-eq v13, v15, :cond_59

    .line 1698
    .line 1699
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v13

    .line 1703
    check-cast v13, Lfe;

    .line 1704
    .line 1705
    iget v15, v13, Lfe;->weight:F

    .line 1706
    .line 1707
    cmpl-float v19, v15, v18

    .line 1708
    .line 1709
    if-lez v19, :cond_50

    .line 1710
    .line 1711
    int-to-float v2, v14

    .line 1712
    mul-float/2addr v2, v15

    .line 1713
    div-float v2, v2, v23

    .line 1714
    .line 1715
    sub-float v23, v23, v15

    .line 1716
    .line 1717
    float-to-int v2, v2

    .line 1718
    sub-int/2addr v14, v2

    .line 1719
    invoke-virtual {v0}, Lff;->getPaddingTop()I

    .line 1720
    .line 1721
    .line 1722
    move-result v15

    .line 1723
    invoke-virtual {v0}, Lff;->getPaddingBottom()I

    .line 1724
    .line 1725
    .line 1726
    move-result v19

    .line 1727
    add-int v15, v15, v19

    .line 1728
    .line 1729
    move/from16 v19, v2

    .line 1730
    .line 1731
    iget v2, v13, Lfe;->topMargin:I

    .line 1732
    .line 1733
    add-int/2addr v15, v2

    .line 1734
    iget v2, v13, Lfe;->bottomMargin:I

    .line 1735
    .line 1736
    add-int/2addr v15, v2

    .line 1737
    iget v2, v13, Lfe;->height:I

    .line 1738
    .line 1739
    invoke-static {v4, v15, v2}, Lff;->getChildMeasureSpec(III)I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    iget v15, v13, Lfe;->width:I

    .line 1744
    .line 1745
    if-nez v15, :cond_4e

    .line 1746
    .line 1747
    const/high16 v15, 0x40000000    # 2.0f

    .line 1748
    .line 1749
    if-eq v1, v15, :cond_4c

    .line 1750
    .line 1751
    goto :goto_35

    .line 1752
    :cond_4c
    if-lez v19, :cond_4d

    .line 1753
    .line 1754
    move/from16 v28, v1

    .line 1755
    .line 1756
    move/from16 v1, v19

    .line 1757
    .line 1758
    goto :goto_34

    .line 1759
    :cond_4d
    move/from16 v28, v1

    .line 1760
    .line 1761
    const/4 v1, 0x0

    .line 1762
    :goto_34
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_36

    .line 1770
    :cond_4e
    const/high16 v15, 0x40000000    # 2.0f

    .line 1771
    .line 1772
    :goto_35
    move/from16 v28, v1

    .line 1773
    .line 1774
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    add-int v1, v1, v19

    .line 1779
    .line 1780
    if-gez v1, :cond_4f

    .line 1781
    .line 1782
    const/4 v1, 0x0

    .line 1783
    :cond_4f
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1788
    .line 1789
    .line 1790
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    and-int v1, v1, v17

    .line 1795
    .line 1796
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1797
    .line 1798
    .line 1799
    move-result v12

    .line 1800
    goto :goto_37

    .line 1801
    :cond_50
    move/from16 v28, v1

    .line 1802
    .line 1803
    const/high16 v15, 0x40000000    # 2.0f

    .line 1804
    .line 1805
    :goto_37
    iget v1, v0, Lff;->e:I

    .line 1806
    .line 1807
    if-ne v7, v15, :cond_51

    .line 1808
    .line 1809
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    iget v15, v13, Lfe;->leftMargin:I

    .line 1814
    .line 1815
    add-int/2addr v2, v15

    .line 1816
    iget v15, v13, Lfe;->rightMargin:I

    .line 1817
    .line 1818
    add-int/2addr v2, v15

    .line 1819
    add-int/2addr v1, v2

    .line 1820
    iput v1, v0, Lff;->e:I

    .line 1821
    .line 1822
    goto :goto_38

    .line 1823
    :cond_51
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    add-int/2addr v2, v1

    .line 1828
    iget v15, v13, Lfe;->leftMargin:I

    .line 1829
    .line 1830
    add-int/2addr v2, v15

    .line 1831
    iget v15, v13, Lfe;->rightMargin:I

    .line 1832
    .line 1833
    add-int/2addr v2, v15

    .line 1834
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    iput v1, v0, Lff;->e:I

    .line 1839
    .line 1840
    :goto_38
    const/high16 v15, 0x40000000    # 2.0f

    .line 1841
    .line 1842
    if-eq v8, v15, :cond_52

    .line 1843
    .line 1844
    iget v1, v13, Lfe;->height:I

    .line 1845
    .line 1846
    const/4 v2, -0x1

    .line 1847
    if-ne v1, v2, :cond_52

    .line 1848
    .line 1849
    const/4 v1, 0x1

    .line 1850
    goto :goto_39

    .line 1851
    :cond_52
    const/4 v1, 0x0

    .line 1852
    :goto_39
    iget v2, v13, Lfe;->topMargin:I

    .line 1853
    .line 1854
    iget v15, v13, Lfe;->bottomMargin:I

    .line 1855
    .line 1856
    add-int/2addr v2, v15

    .line 1857
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1858
    .line 1859
    .line 1860
    move-result v15

    .line 1861
    add-int/2addr v15, v2

    .line 1862
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    move/from16 v19, v2

    .line 1867
    .line 1868
    const/4 v2, 0x1

    .line 1869
    if-eq v2, v1, :cond_53

    .line 1870
    .line 1871
    move v2, v15

    .line 1872
    goto :goto_3a

    .line 1873
    :cond_53
    move/from16 v2, v19

    .line 1874
    .line 1875
    :goto_3a
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    if-eqz v16, :cond_54

    .line 1880
    .line 1881
    iget v2, v13, Lfe;->height:I

    .line 1882
    .line 1883
    const/4 v10, -0x1

    .line 1884
    if-ne v2, v10, :cond_55

    .line 1885
    .line 1886
    const/4 v2, 0x1

    .line 1887
    goto :goto_3b

    .line 1888
    :cond_54
    const/4 v10, -0x1

    .line 1889
    :cond_55
    const/4 v2, 0x0

    .line 1890
    :goto_3b
    if-eqz v25, :cond_57

    .line 1891
    .line 1892
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1893
    .line 1894
    .line 1895
    move-result v11

    .line 1896
    if-eq v11, v10, :cond_57

    .line 1897
    .line 1898
    iget v10, v13, Lfe;->gravity:I

    .line 1899
    .line 1900
    if-gez v10, :cond_56

    .line 1901
    .line 1902
    iget v10, v0, Lff;->g:I

    .line 1903
    .line 1904
    goto :goto_3c

    .line 1905
    :cond_56
    iget v10, v13, Lfe;->gravity:I

    .line 1906
    .line 1907
    :goto_3c
    and-int/lit8 v10, v10, 0x70

    .line 1908
    .line 1909
    shr-int/lit8 v10, v10, 0x5

    .line 1910
    .line 1911
    aget v13, v31, v10

    .line 1912
    .line 1913
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 1914
    .line 1915
    .line 1916
    move-result v13

    .line 1917
    aput v13, v31, v10

    .line 1918
    .line 1919
    aget v13, v24, v10

    .line 1920
    .line 1921
    sub-int/2addr v15, v11

    .line 1922
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 1923
    .line 1924
    .line 1925
    move-result v11

    .line 1926
    aput v11, v24, v10

    .line 1927
    .line 1928
    :cond_57
    move v10, v1

    .line 1929
    move/from16 v16, v2

    .line 1930
    .line 1931
    goto :goto_3d

    .line 1932
    :cond_58
    const/high16 v17, -0x1000000

    .line 1933
    .line 1934
    :cond_59
    move/from16 v28, v1

    .line 1935
    .line 1936
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 1937
    .line 1938
    move/from16 v2, p1

    .line 1939
    .line 1940
    move/from16 v1, v28

    .line 1941
    .line 1942
    goto/16 :goto_33

    .line 1943
    .line 1944
    :cond_5a
    const/high16 v17, -0x1000000

    .line 1945
    .line 1946
    iget v1, v0, Lff;->e:I

    .line 1947
    .line 1948
    invoke-virtual {v0}, Lff;->getPaddingLeft()I

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    invoke-virtual {v0}, Lff;->getPaddingRight()I

    .line 1953
    .line 1954
    .line 1955
    move-result v3

    .line 1956
    add-int/2addr v2, v3

    .line 1957
    add-int/2addr v1, v2

    .line 1958
    iput v1, v0, Lff;->e:I

    .line 1959
    .line 1960
    const/16 v20, 0x1

    .line 1961
    .line 1962
    aget v1, v31, v20

    .line 1963
    .line 1964
    const/4 v2, -0x1

    .line 1965
    if-ne v1, v2, :cond_5c

    .line 1966
    .line 1967
    const/16 v27, 0x0

    .line 1968
    .line 1969
    aget v3, v31, v27

    .line 1970
    .line 1971
    if-ne v3, v2, :cond_5c

    .line 1972
    .line 1973
    aget v3, v31, v22

    .line 1974
    .line 1975
    if-ne v3, v2, :cond_5c

    .line 1976
    .line 1977
    aget v3, v31, v21

    .line 1978
    .line 1979
    if-eq v3, v2, :cond_5b

    .line 1980
    .line 1981
    goto :goto_3e

    .line 1982
    :cond_5b
    move v3, v5

    .line 1983
    move v7, v10

    .line 1984
    goto/16 :goto_31

    .line 1985
    .line 1986
    :cond_5c
    :goto_3e
    aget v2, v31, v21

    .line 1987
    .line 1988
    const/16 v27, 0x0

    .line 1989
    .line 1990
    aget v3, v31, v27

    .line 1991
    .line 1992
    aget v7, v31, v22

    .line 1993
    .line 1994
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    aget v2, v24, v21

    .line 2007
    .line 2008
    aget v3, v24, v27

    .line 2009
    .line 2010
    const/16 v20, 0x1

    .line 2011
    .line 2012
    aget v7, v24, v20

    .line 2013
    .line 2014
    aget v11, v24, v22

    .line 2015
    .line 2016
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 2017
    .line 2018
    .line 2019
    move-result v7

    .line 2020
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 2021
    .line 2022
    .line 2023
    move-result v3

    .line 2024
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    add-int/2addr v1, v2

    .line 2029
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    move v7, v10

    .line 2034
    :goto_3f
    if-nez v16, :cond_5d

    .line 2035
    .line 2036
    const/high16 v14, 0x40000000    # 2.0f

    .line 2037
    .line 2038
    if-eq v8, v14, :cond_5d

    .line 2039
    .line 2040
    move v3, v7

    .line 2041
    :cond_5d
    invoke-virtual {v0}, Lff;->getPaddingTop()I

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    invoke-virtual {v0}, Lff;->getPaddingBottom()I

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    add-int/2addr v1, v2

    .line 2050
    invoke-virtual {v0}, Lff;->getSuggestedMinimumHeight()I

    .line 2051
    .line 2052
    .line 2053
    move-result v2

    .line 2054
    add-int/2addr v3, v1

    .line 2055
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    and-int v2, v12, v17

    .line 2060
    .line 2061
    or-int/2addr v2, v9

    .line 2062
    shl-int/lit8 v3, v12, 0x10

    .line 2063
    .line 2064
    invoke-static {v1, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    invoke-virtual {v0, v2, v1}, Lff;->setMeasuredDimension(II)V

    .line 2069
    .line 2070
    .line 2071
    if-eqz v30, :cond_60

    .line 2072
    .line 2073
    invoke-virtual {v0}, Lff;->getMeasuredHeight()I

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    const/high16 v14, 0x40000000    # 2.0f

    .line 2078
    .line 2079
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    move/from16 v13, v27

    .line 2084
    .line 2085
    :goto_40
    if-ge v13, v6, :cond_60

    .line 2086
    .line 2087
    invoke-virtual {v0, v13}, Lff;->getChildAt(I)Landroid/view/View;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    const/16 v9, 0x8

    .line 2096
    .line 2097
    if-eq v2, v9, :cond_5e

    .line 2098
    .line 2099
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    move-object v7, v2

    .line 2104
    check-cast v7, Lfe;

    .line 2105
    .line 2106
    iget v2, v7, Lfe;->height:I

    .line 2107
    .line 2108
    const/4 v10, -0x1

    .line 2109
    if-ne v2, v10, :cond_5f

    .line 2110
    .line 2111
    iget v8, v7, Lfe;->width:I

    .line 2112
    .line 2113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    iput v2, v7, Lfe;->width:I

    .line 2118
    .line 2119
    const/4 v3, 0x0

    .line 2120
    const/4 v5, 0x0

    .line 2121
    move/from16 v2, p1

    .line 2122
    .line 2123
    invoke-virtual/range {v0 .. v5}, Lff;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2124
    .line 2125
    .line 2126
    iput v8, v7, Lfe;->width:I

    .line 2127
    .line 2128
    goto :goto_41

    .line 2129
    :cond_5e
    const/4 v10, -0x1

    .line 2130
    :cond_5f
    :goto_41
    add-int/lit8 v13, v13, 0x1

    .line 2131
    .line 2132
    move-object/from16 v0, p0

    .line 2133
    .line 2134
    goto :goto_40

    .line 2135
    :cond_60
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
