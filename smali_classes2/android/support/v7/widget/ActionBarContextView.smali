.class public Landroid/support/v7/widget/ActionBarContextView;
.super Ldr;
.source "PG"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03001c

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcc;->d:[I

    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3}, Lfv;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lfv;->g(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/ActionBarContextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    invoke-virtual {p1, p3, p2}, Lfv;->e(II)I

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-virtual {p1, p3, p2}, Lfv;->e(II)I

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2}, Lfv;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->a:I

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const p3, 0x7f0b0005

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lfv;->e(II)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lfv;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->b:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 66
    .line 67
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:I

    .line 4
    .line 5
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 6
    .line 7
    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 8
    .line 9
    invoke-super {p0, v0, v1, v2, v3}, Ldr;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcc;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f03001c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroid/support/v7/widget/ActionBarContextView;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldr;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldr;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lge;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->a:I

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    sub-int p2, v1, v0

    .line 43
    .line 44
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    iget p2, p0, Landroid/support/v7/widget/ActionBarContextView;->a:I

    .line 50
    .line 51
    if-gtz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_0
    if-ge v1, p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    if-le v3, v2, :cond_1

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p2, " can only be used with android:layout_height=\"wrap_content\""

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldr;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->b:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->c:I

    .line 4
    .line 5
    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 6
    .line 7
    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, p3

    .line 10
    move p3, p1

    .line 11
    move p1, v2

    .line 12
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->b:I

    .line 13
    .line 14
    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 15
    .line 16
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->c:I

    .line 17
    .line 18
    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
