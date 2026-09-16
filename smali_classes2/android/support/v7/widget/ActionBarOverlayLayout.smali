.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmq;
.implements Lmr;


# static fields
.field static final a:[I

.field private static final e:Lol;

.field private static final f:Landroid/graphics/Rect;


# instance fields
.field public b:Landroid/support/v7/widget/ActionBarContainer;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Landroid/animation/AnimatorListenerAdapter;

.field private g:I

.field private h:Landroid/support/v7/widget/ContentFrameLayout;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z

.field private r:Lol;

.field private s:Lol;

.field private t:Lol;

.field private u:Lol;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lms;

.field private final y:Ldv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f030003

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 12
    .line 13
    new-instance v0, Lxe;

    .line 14
    .line 15
    invoke-direct {v0}, Lxe;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2, v1, v2}, Lkr;->b(IIII)Lkr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lxe;->f(Lkr;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxe;->e()Lol;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lol;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/Rect;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 44
    .line 45
    sget-object p2, Lol;->a:Lol;

    .line 46
    .line 47
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Lol;

    .line 48
    .line 49
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Lol;

    .line 50
    .line 51
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 52
    .line 53
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Lol;

    .line 54
    .line 55
    new-instance p2, Ldt;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Ldt;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 61
    .line 62
    new-instance p2, Lac;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p2, p0, v0, v1}, Lac;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Ljava/lang/Runnable;

    .line 70
    .line 71
    new-instance p2, Lac;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-direct {p2, p0, v0, v1}, Lac;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lms;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lms;

    .line 88
    .line 89
    new-instance p2, Ldv;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ldv;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ldv;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final j(Landroid/view/View;IIII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldu;

    .line 6
    .line 7
    iget v0, p0, Ldu;->leftMargin:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Ldu;->leftMargin:I

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget v0, p0, Ldu;->topMargin:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    iput p2, p0, Ldu;->topMargin:I

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget p2, p0, Ldu;->rightMargin:I

    .line 25
    .line 26
    if-eq p2, p3, :cond_2

    .line 27
    .line 28
    iput p3, p0, Ldu;->rightMargin:I

    .line 29
    .line 30
    move p1, v1

    .line 31
    :cond_2
    iget p2, p0, Ldu;->bottomMargin:I

    .line 32
    .line 33
    if-eq p2, p4, :cond_3

    .line 34
    .line 35
    iput p4, p0, Ldu;->bottomMargin:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(Landroid/view/View;IIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ldu;

    .line 2
    .line 3
    return p0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/support/v7/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f080029

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/support/v7/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f08002a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f080028

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 39
    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Lgb;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lgb;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lgb;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Lgb;

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->q:Lgb;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final g(II[II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Ldu;

    .line 2
    .line 3
    invoke-direct {p0}, Ldu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Ldu;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

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

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Ldu;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lms;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v1, v0, 0x100

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x600

    .line 11
    .line 12
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Lol;

    .line 13
    .line 14
    sget-object v3, Lno;->a:Lne;

    .line 15
    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ldv;

    .line 17
    .line 18
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Lnh;->a(Landroid/view/View;Lol;Landroid/graphics/Rect;)Lol;

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    iput-boolean v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v0, v4

    .line 45
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 46
    .line 47
    invoke-static {p1, p0}, Lol;->m(Landroid/view/WindowInsets;Landroid/view/View;)Lol;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lol;->b:Loi;

    .line 52
    .line 53
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0}, Loi;->d()Lkr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v5, v2, Lkr;->b:I

    .line 60
    .line 61
    iget v6, v2, Lkr;->c:I

    .line 62
    .line 63
    iget v7, v2, Lkr;->d:I

    .line 64
    .line 65
    iget v2, v2, Lkr;->e:I

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v1}, Loi;->a(I)Lkr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Lkr;->b:I

    .line 80
    .line 81
    sub-int/2addr v5, v1

    .line 82
    iget v0, v0, Lkr;->d:I

    .line 83
    .line 84
    sub-int/2addr v7, v0

    .line 85
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 91
    .line 92
    invoke-static {v2, v1, v3, v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(Landroid/view/View;IIII)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/support/v7/widget/ActionBarContainer;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 103
    .line 104
    invoke-static {v0, v5, v6, v7, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(Landroid/view/View;IIII)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-static {p0, p1, v1}, Lnh;->a(Landroid/view/View;Lol;Landroid/graphics/Rect;)Lol;

    .line 111
    .line 112
    .line 113
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3, v5, v6}, Lol;->k(IIII)Lol;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Lol;

    .line 126
    .line 127
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Lol;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lol;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Lol;

    .line 136
    .line 137
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Lol;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v4, v0

    .line 141
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    if-eqz v4, :cond_5

    .line 154
    .line 155
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1}, Lol;->h()Lol;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lol;->j()Lol;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lol;->i()Lol;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lol;->e()Landroid/view/WindowInsets;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lno;->a:Lne;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldu;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Ldu;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Ldu;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ldu;

    .line 21
    .line 22
    iget-object p1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Ldu;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iget p2, p0, Ldu;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Ldu;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iget p0, p0, Ldu;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v1, p0

    .line 51
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v3, Lno;->a:Lne;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0x100

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, p2

    .line 78
    :goto_0
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 81
    .line 82
    iget-boolean v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    if-eq v5, v6, :cond_2

    .line 101
    .line 102
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v5, p2

    .line 110
    :cond_3
    :goto_1
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Lol;

    .line 118
    .line 119
    iput-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:Z

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    add-int/2addr v3, v5

    .line 151
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    :goto_2
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 158
    .line 159
    invoke-virtual {v3, p2, v5, p2, p2}, Lol;->k(IIII)Lol;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Z

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v7}, Lol;->b()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 175
    .line 176
    invoke-virtual {v7}, Lol;->d()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 185
    .line 186
    invoke-virtual {v7}, Lol;->c()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget-object v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 191
    .line 192
    invoke-virtual {v8}, Lol;->a()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {v3, v5, v7, p2}, Lkr;->b(IIII)Lkr;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v7}, Lol;->b()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 210
    .line 211
    invoke-virtual {v3}, Lol;->d()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    add-int/2addr v3, v5

    .line 216
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 217
    .line 218
    invoke-virtual {v5}, Lol;->c()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 223
    .line 224
    invoke-virtual {v7}, Lol;->a()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {p2, v3, v5, v7}, Lkr;->b(IIII)Lkr;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_3
    new-instance v3, Lxe;

    .line 233
    .line 234
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 235
    .line 236
    invoke-direct {v3, v5}, Lxe;-><init>(Lol;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p2}, Lxe;->f(Lkr;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lxe;->e()Lol;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 247
    .line 248
    :goto_4
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/support/v7/widget/ContentFrameLayout;

    .line 249
    .line 250
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    invoke-static {p2, v3, v5, v7, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(Landroid/view/View;IIII)Z

    .line 259
    .line 260
    .line 261
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Lol;

    .line 262
    .line 263
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 264
    .line 265
    invoke-virtual {p2, v3}, Lol;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-nez p2, :cond_7

    .line 270
    .line 271
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Lol;

    .line 272
    .line 273
    iput-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Lol;

    .line 274
    .line 275
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/support/v7/widget/ContentFrameLayout;

    .line 276
    .line 277
    invoke-static {v3, p2}, Lno;->g(Landroid/view/View;Lol;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/support/v7/widget/ContentFrameLayout;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v6, v0

    .line 285
    move v8, v2

    .line 286
    move v10, v4

    .line 287
    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 288
    .line 289
    .line 290
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/support/v7/widget/ContentFrameLayout;

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ldu;

    .line 297
    .line 298
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/support/v7/widget/ContentFrameLayout;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget v5, p2, Ldu;->leftMargin:I

    .line 305
    .line 306
    add-int/2addr v3, v5

    .line 307
    iget v5, p2, Ldu;->rightMargin:I

    .line 308
    .line 309
    add-int/2addr v3, v5

    .line 310
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/support/v7/widget/ContentFrameLayout;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget v5, p2, Ldu;->topMargin:I

    .line 321
    .line 322
    add-int/2addr v3, v5

    .line 323
    iget p2, p2, Ldu;->bottomMargin:I

    .line 324
    .line 325
    add-int/2addr v3, p2

    .line 326
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    iget-object p2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/support/v7/widget/ContentFrameLayout;

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-static {v1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    add-int/2addr v1, v3

    .line 349
    add-int/2addr p1, v1

    .line 350
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    add-int/2addr v1, v3

    .line 359
    add-int/2addr p0, v1

    .line 360
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p1, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    shl-int/lit8 p2, p2, 0x10

    .line 381
    .line 382
    invoke-static {p0, v4, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Lms;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p3, p2}, Lms;->b(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    neg-int p2, p1

    .line 17
    :cond_0
    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
