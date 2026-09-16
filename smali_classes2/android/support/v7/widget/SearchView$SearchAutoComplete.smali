.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Leg;
.source "PG"


# instance fields
.field final a:Ljava/lang/Runnable;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03002d

    .line 21
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lac;

    .line 5
    .line 6
    const/16 p2, 0xc

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-direct {p1, p0, p2, p3}, Lac;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getThreshold()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final enoughToFilter()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Leg;->enoughToFilter()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leg;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Leg;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    .line 24
    const/16 v4, 0x3c0

    .line 25
    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x2d0

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x258

    .line 41
    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0xa0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v1, 0xc0

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setMinWidth(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Leg;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_4
    :goto_0
    move p1, v0

    .line 58
    :cond_5
    invoke-super {p0, p1, p2}, Leg;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leg;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final performCompletion()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Leg;->setThreshold(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    .line 5
    .line 6
    return-void
.end method
