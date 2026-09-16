.class public Lfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldn;


# static fields
.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Method;

.field private static q:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private final B:Lac;

.field public a:Lfc;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field final h:I

.field public i:Landroid/view/View;

.field public j:Landroid/widget/AdapterView$OnItemClickListener;

.field final k:Landroid/os/Handler;

.field public l:Z

.field public final m:Landroid/widget/PopupWindow;

.field final n:Lac;

.field private final r:Landroid/content/Context;

.field private s:Landroid/widget/ListAdapter;

.field private final t:I

.field private u:I

.field private final v:I

.field private w:Landroid/database/DataSetObserver;

.field private final x:Lfj;

.field private final y:Lfi;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const-string v1, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v4, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfk;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const-string v1, "setEpicenterBounds"

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfk;->q:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    :catch_1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    .line 48
    .line 49
    const-string v1, "getMaxAvailableHeight"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v5, Landroid/view/View;

    .line 55
    .line 56
    aput-object v5, v4, v2

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v2, v4, v3

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v2, v4, v3

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lfk;->p:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lfk;->t:I

    .line 6
    .line 7
    iput v0, p0, Lfk;->u:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lfk;->v:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lfk;->g:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lfk;->h:I

    .line 20
    .line 21
    new-instance v1, Lac;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v3}, Lac;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfk;->n:Lac;

    .line 30
    .line 31
    new-instance v1, Lfj;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lfj;-><init>(Lfk;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lfk;->x:Lfj;

    .line 37
    .line 38
    new-instance v1, Lfi;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lfi;-><init>(Lfk;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lfk;->y:Lfi;

    .line 44
    .line 45
    new-instance v1, Lac;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v3}, Lac;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lfk;->B:Lac;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lfk;->z:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput-object p1, p0, Lfk;->r:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lfk;->k:Landroid/os/Handler;

    .line 73
    .line 74
    sget-object v1, Lcc;->k:[I

    .line 75
    .line 76
    invoke-virtual {p1, v3, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lfk;->b:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lfk;->c:I

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iput-boolean v2, p0, Lfk;->d:Z

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lem;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lem;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Landroid/content/Context;Z)Lfc;
    .locals 0

    .line 1
    new-instance p0, Lfc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lfc;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfk;->a:Lfc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfc;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lfc;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->w:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfh;-><init>(Lfk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfk;->w:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lfk;->s:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lfk;->s:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lfk;->w:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lfk;->a:Lfc;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lfk;->s:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lfc;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lfk;->z:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lfk;->u:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lfk;->u:I

    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfk;->a:Lfc;

    .line 13
    .line 14
    iget-object v0, p0, Lfk;->k:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p0, p0, Lfk;->n:Lac;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lfk;->A:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfk;->c:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfk;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfk;->l:Z

    .line 3
    .line 4
    iget-object p0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfk;->a:Lfc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfk;->r:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Lfk;->l:Z

    .line 9
    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0, v2}, Lfk;->b(Landroid/content/Context;Z)Lfc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfk;->a:Lfc;

    .line 16
    .line 17
    iget-object v2, p0, Lfk;->s:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lfc;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfk;->a:Lfc;

    .line 23
    .line 24
    iget-object v2, p0, Lfk;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lfc;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfk;->a:Lfc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lfc;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfk;->a:Lfc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfc;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfk;->a:Lfc;

    .line 40
    .line 41
    new-instance v2, Lfg;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lfg;-><init>(Lfk;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lfc;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfk;->a:Lfc;

    .line 50
    .line 51
    iget-object v2, p0, Lfk;->y:Lfi;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lfc;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lfk;->a:Lfc;

    .line 57
    .line 58
    iget-object v2, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lfk;->z:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/2addr v0, v4

    .line 91
    iget-boolean v4, p0, Lfk;->d:Z

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    neg-int v2, v2

    .line 98
    iput v2, p0, Lfk;->c:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 102
    .line 103
    .line 104
    move v0, v3

    .line 105
    :cond_2
    :goto_1
    iget-object v2, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x2

    .line 112
    if-ne v2, v4, :cond_3

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v2, v3

    .line 117
    :goto_2
    iget-object v5, p0, Lfk;->i:Landroid/view/View;

    .line 118
    .line 119
    iget v6, p0, Lfk;->c:I

    .line 120
    .line 121
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v8, 0x17

    .line 124
    .line 125
    if-ne v7, v8, :cond_5

    .line 126
    .line 127
    sget-object v7, Lfk;->p:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    :try_start_0
    iget-object v8, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v10, 0x3

    .line 142
    new-array v10, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v10, v3

    .line 145
    .line 146
    aput-object v9, v10, v1

    .line 147
    .line 148
    aput-object v2, v10, v4

    .line 149
    .line 150
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    :cond_4
    iget-object v2, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    invoke-virtual {v2, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v4, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 169
    .line 170
    invoke-static {v4, v5, v6, v2}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_3
    iget v4, p0, Lfk;->u:I

    .line 175
    .line 176
    const/4 v5, -0x2

    .line 177
    const/4 v6, -0x1

    .line 178
    if-eq v4, v5, :cond_7

    .line 179
    .line 180
    const/high16 v7, 0x40000000    # 2.0f

    .line 181
    .line 182
    if-eq v4, v6, :cond_6

    .line 183
    .line 184
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget-object v4, p0, Lfk;->r:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    .line 201
    iget-object v8, p0, Lfk;->z:Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    add-int/2addr v9, v8

    .line 208
    sub-int/2addr v4, v9

    .line 209
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    iget-object v4, p0, Lfk;->r:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    .line 226
    iget-object v7, p0, Lfk;->z:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    add-int/2addr v8, v7

    .line 233
    sub-int/2addr v4, v8

    .line 234
    const/high16 v7, -0x80000000

    .line 235
    .line 236
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_4
    iget-object v7, p0, Lfk;->a:Lfc;

    .line 241
    .line 242
    invoke-virtual {v7, v4, v2}, Lfc;->b(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-lez v2, :cond_8

    .line 247
    .line 248
    iget-object v4, p0, Lfk;->a:Lfc;

    .line 249
    .line 250
    invoke-virtual {v4}, Lfc;->getPaddingTop()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v7, p0, Lfk;->a:Lfc;

    .line 255
    .line 256
    invoke-virtual {v7}, Lfc;->getPaddingBottom()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    add-int/2addr v4, v7

    .line 261
    add-int/2addr v0, v4

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move v0, v3

    .line 264
    :goto_5
    invoke-virtual {p0}, Lfk;->j()Z

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 268
    .line 269
    const/16 v7, 0x3ea

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 275
    .line 276
    add-int/2addr v2, v0

    .line 277
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    iget-object v0, p0, Lfk;->i:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_9
    iget v0, p0, Lfk;->u:I

    .line 294
    .line 295
    if-ne v0, v6, :cond_a

    .line 296
    .line 297
    move v0, v6

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    if-ne v0, v5, :cond_b

    .line 300
    .line 301
    iget-object v0, p0, Lfk;->i:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :cond_b
    :goto_6
    iget-object v3, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v7, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 313
    .line 314
    iget-object v8, p0, Lfk;->i:Landroid/view/View;

    .line 315
    .line 316
    iget v9, p0, Lfk;->b:I

    .line 317
    .line 318
    iget v10, p0, Lfk;->c:I

    .line 319
    .line 320
    if-gez v0, :cond_c

    .line 321
    .line 322
    move v11, v6

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    move v11, v0

    .line 325
    :goto_7
    if-gez v2, :cond_d

    .line 326
    .line 327
    move v12, v6

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    move v12, v2

    .line 330
    :goto_8
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_e
    iget v0, p0, Lfk;->u:I

    .line 335
    .line 336
    if-ne v0, v6, :cond_f

    .line 337
    .line 338
    move v0, v6

    .line 339
    goto :goto_9

    .line 340
    :cond_f
    if-ne v0, v5, :cond_10

    .line 341
    .line 342
    iget-object v0, p0, Lfk;->i:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :cond_10
    :goto_9
    iget-object v4, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 356
    .line 357
    .line 358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v2, 0x1c

    .line 361
    .line 362
    if-gt v0, v2, :cond_11

    .line 363
    .line 364
    sget-object v0, Lfk;->o:Ljava/lang/reflect/Method;

    .line 365
    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    :try_start_1
    iget-object v4, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-array v7, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v5, v7, v3

    .line 377
    .line 378
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 383
    .line 384
    invoke-static {v0, v1}, Lcz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/PopupWindow;Z)V

    .line 385
    .line 386
    .line 387
    :catch_1
    :cond_12
    :goto_a
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 393
    .line 394
    iget-object v4, p0, Lfk;->x:Lfj;

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 397
    .line 398
    .line 399
    iget-boolean v0, p0, Lfk;->f:Z

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 404
    .line 405
    iget-boolean v4, p0, Lfk;->e:Z

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 408
    .line 409
    .line 410
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    if-gt v0, v2, :cond_14

    .line 413
    .line 414
    sget-object v0, Lfk;->q:Ljava/lang/reflect/Method;

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    :try_start_2
    iget-object v2, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 419
    .line 420
    iget-object v4, p0, Lfk;->A:Landroid/graphics/Rect;

    .line 421
    .line 422
    new-array v1, v1, [Ljava/lang/Object;

    .line 423
    .line 424
    aput-object v4, v1, v3

    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :catch_2
    move-exception v0

    .line 431
    const-string v1, "ListPopupWindow"

    .line 432
    .line 433
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 434
    .line 435
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_14
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 440
    .line 441
    iget-object v1, p0, Lfk;->A:Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-static {v0, v1}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    :cond_15
    :goto_b
    iget-object v0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 447
    .line 448
    iget-object v1, p0, Lfk;->i:Landroid/view/View;

    .line 449
    .line 450
    iget v2, p0, Lfk;->b:I

    .line 451
    .line 452
    iget v3, p0, Lfk;->c:I

    .line 453
    .line 454
    iget v4, p0, Lfk;->g:I

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lfk;->a:Lfc;

    .line 460
    .line 461
    invoke-virtual {v0, v6}, Lfc;->setSelection(I)V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, p0, Lfk;->l:Z

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    iget-object v0, p0, Lfk;->a:Lfc;

    .line 469
    .line 470
    invoke-virtual {v0}, Lfc;->isInTouchMode()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    :cond_16
    invoke-virtual {p0}, Lfk;->c()V

    .line 477
    .line 478
    .line 479
    :cond_17
    iget-boolean v0, p0, Lfk;->l:Z

    .line 480
    .line 481
    if-nez v0, :cond_18

    .line 482
    .line 483
    iget-object v0, p0, Lfk;->k:Landroid/os/Handler;

    .line 484
    .line 485
    iget-object p0, p0, Lfk;->B:Lac;

    .line 486
    .line 487
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    :cond_18
    :goto_c
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfk;->m:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
