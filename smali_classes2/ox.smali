.class public final Lox;
.super Lmi;
.source "PG"


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmi;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/ScrollView;

    .line 5
    .line 6
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->i()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->i()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Landroid/view/View;Loo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmi;->c(Landroid/view/View;Loo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Loo;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lon;->b:Lon;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Loo;->d(Lon;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lon;->c:Lon;

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Loo;->d(Lon;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ge p0, v0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lon;->a:Lon;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Loo;->d(Lon;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lon;->d:Lon;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Loo;->d(Lon;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmi;->d(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :cond_2
    const/16 v1, 0x1000

    .line 49
    .line 50
    if-eq p2, v1, :cond_5

    .line 51
    .line 52
    const/16 v1, 0x2000

    .line 53
    .line 54
    if-eq p2, v1, :cond_3

    .line 55
    .line 56
    const v1, 0x1020038

    .line 57
    .line 58
    .line 59
    if-eq p2, v1, :cond_3

    .line 60
    .line 61
    const v1, 0x102003a

    .line 62
    .line 63
    .line 64
    if-eq p2, v1, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p0, p2

    .line 72
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr p0, p2

    .line 77
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, p0

    .line 82
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eq p0, p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 93
    .line 94
    .line 95
    return p3

    .line 96
    :cond_4
    return v0

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p0, p2

    .line 102
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p0, p2

    .line 107
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr p2, p0

    .line 112
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->i()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eq p0, p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 127
    .line 128
    .line 129
    return p3

    .line 130
    :cond_6
    return v0
.end method
