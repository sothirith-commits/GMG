.class Loa;
.super Loi;
.source "PG"


# static fields
.field private static g:Z = false

.field private static h:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/Class;

.field private static l:Ljava/lang/reflect/Field;

.field private static m:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lkr;

.field c:I

.field d:Lmm;

.field e:I

.field f:I

.field private n:Lkr;

.field private o:Lol;

.field private p:[[Landroid/graphics/Rect;

.field private q:[[Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lol;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loi;-><init>(Lol;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Loa;->n:Lkr;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Loa;->p:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Loa;->q:[[Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Loa;->a:Landroid/view/WindowInsets;

    .line 18
    .line 19
    return-void
.end method

.method private D(IZ)Lkr;
    .locals 7

    .line 1
    sget-object v0, Lkr;->a:Lkr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Loa;->b(IZ)Lkr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lkr;->b:I

    .line 17
    .line 18
    iget v4, v2, Lkr;->b:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v0, Lkr;->c:I

    .line 25
    .line 26
    iget v5, v2, Lkr;->c:I

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v0, Lkr;->d:I

    .line 33
    .line 34
    iget v6, v2, Lkr;->d:I

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v0, v0, Lkr;->e:I

    .line 41
    .line 42
    iget v2, v2, Lkr;->e:I

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v4, v5, v0}, Lkr;->b(IIII)Lkr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    add-int/2addr v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method private E()Lkr;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->o:Lol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lol;->f()Lkr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkr;->a:Lkr;

    .line 11
    .line 12
    return-object p0
.end method

.method private F(Landroid/view/View;)Lkr;
    .locals 4

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    sget-boolean v0, Loa;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Loa;->I()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Loa;->h:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v2, Loa;->k:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Loa;->l:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object v0, Loa;->m:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Loa;->l:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-static {v0, v2, v3, p1}, Lkr;->b(IIII)Lkr;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object v1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private G(Landroid/view/View;)Lmm;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Loa;->j:Lol;

    .line 19
    .line 20
    iget-object p0, p0, Lol;->b:Loi;

    .line 21
    .line 22
    invoke-virtual {p0}, Loi;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lmm;->a(IIZIIII)Lmm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-static {p1, p0}, Lng;->p(Landroid/view/Display;I)Lmu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v2}, Lng;->p(Landroid/view/Display;I)Lmu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {p1, v3}, Lng;->p(Landroid/view/Display;I)Lmu;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {p1, v4}, Lng;->p(Landroid/view/Display;I)Lmu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v0, v1, Lmu;->a:I

    .line 69
    .line 70
    move v7, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v7, p0

    .line 73
    :goto_0
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v0, v2, Lmu;->a:I

    .line 76
    .line 77
    move v8, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v8, p0

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget v0, v3, Lmu;->a:I

    .line 83
    .line 84
    move v9, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, p0

    .line 87
    :goto_2
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget p0, p1, Lmu;->a:I

    .line 90
    .line 91
    :cond_5
    move v10, p0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, Lmm;->a(IIZIIII)Lmm;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method private static H([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v0, v2, :cond_3

    .line 6
    .line 7
    and-int v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lni;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    array-length v3, v1

    .line 25
    array-length v4, v2

    .line 26
    add-int v5, v3, v4

    .line 27
    .line 28
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :cond_2
    :goto_1
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static I()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Loa;->h:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Loa;->k:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Loa;->l:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Loa;->m:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Loa;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Loa;->m:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "WindowInsetsCompat"

    .line 64
    .line 65
    const-string v4, "Failed to get visible insets. (Reflection error). "

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    sput-boolean v0, Loa;->g:Z

    .line 75
    .line 76
    return-void
.end method

.method private J(Lkr;)[Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lkr;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, p0, Loa;->e:I

    .line 14
    .line 15
    invoke-direct {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p1, Lkr;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, p0, Loa;->f:I

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p1, Lkr;->d:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, p0, Loa;->f:I

    .line 42
    .line 43
    sub-int v1, v4, v1

    .line 44
    .line 45
    iget v5, p0, Loa;->e:I

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    iget p1, p1, Lkr;->e:I

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v3, p0, Loa;->e:I

    .line 60
    .line 61
    sub-int p1, v3, p1

    .line 62
    .line 63
    iget p0, p0, Loa;->f:I

    .line 64
    .line 65
    invoke-direct {v1, v2, p1, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, [Landroid/graphics/Rect;

    .line 82
    .line 83
    return-object p0
.end method

.method static s(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a(I)Lkr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Loa;->D(IZ)Lkr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected b(IZ)Lkr;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    if-eq p1, p2, :cond_9

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    if-eq p1, p2, :cond_8

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    if-eq p1, p2, :cond_7

    .line 19
    .line 20
    const/16 p2, 0x40

    .line 21
    .line 22
    if-eq p1, p2, :cond_6

    .line 23
    .line 24
    const/16 p2, 0x80

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Loa;->o:Lol;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Lol;->b:Loi;

    .line 35
    .line 36
    invoke-virtual {p0}, Loi;->y()Lmk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Loi;->y()Lmk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_11

    .line 46
    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p2, 0x1c

    .line 50
    .line 51
    if-lt p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lmk;->a:Landroid/view/DisplayCutout;

    .line 54
    .line 55
    invoke-static {p1}, Ldd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p1, v1

    .line 61
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v0, p2, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lmk;->a:Landroid/view/DisplayCutout;

    .line 66
    .line 67
    invoke-static {v0}, Ldd$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v2, p2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lmk;->a:Landroid/view/DisplayCutout;

    .line 78
    .line 79
    invoke-static {v2}, Ldd$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v3, p2, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lmk;->a:Landroid/view/DisplayCutout;

    .line 90
    .line 91
    invoke-static {p0}, Ldd$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :cond_5
    invoke-static {p1, v0, v2, v1}, Lkr;->b(IIII)Lkr;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Loi;->C()Lkr;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    invoke-virtual {p0}, Loi;->A()Lkr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_8
    invoke-virtual {p0}, Loi;->B()Lkr;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_9
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0}, Loa;->E()Lkr;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget p1, p1, Lkr;->e:I

    .line 124
    .line 125
    iget p2, p2, Lkr;->e:I

    .line 126
    .line 127
    if-le p1, p2, :cond_a

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    iget-object p1, p0, Loa;->b:Lkr;

    .line 131
    .line 132
    if-eqz p1, :cond_11

    .line 133
    .line 134
    sget-object v0, Lkr;->a:Lkr;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lkr;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_11

    .line 141
    .line 142
    iget-object p0, p0, Loa;->b:Lkr;

    .line 143
    .line 144
    iget p1, p0, Lkr;->e:I

    .line 145
    .line 146
    if-le p1, p2, :cond_11

    .line 147
    .line 148
    :goto_4
    invoke-static {v1, v1, v1, p1}, Lkr;->b(IIII)Lkr;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_b
    if-eqz p2, :cond_c

    .line 154
    .line 155
    invoke-direct {p0}, Loa;->E()Lkr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Loi;->t()Lkr;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget p2, p1, Lkr;->b:I

    .line 164
    .line 165
    iget v0, p0, Lkr;->b:I

    .line 166
    .line 167
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget v0, p1, Lkr;->d:I

    .line 172
    .line 173
    iget v2, p0, Lkr;->d:I

    .line 174
    .line 175
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget p1, p1, Lkr;->e:I

    .line 180
    .line 181
    iget p0, p0, Lkr;->e:I

    .line 182
    .line 183
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p2, v1, v0, p0}, Lkr;->b(IIII)Lkr;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_c
    iget p1, p0, Loa;->c:I

    .line 193
    .line 194
    and-int/2addr p1, v0

    .line 195
    if-nez p1, :cond_11

    .line 196
    .line 197
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p0, p0, Loa;->o:Lol;

    .line 202
    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0}, Lol;->f()Lkr;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_5

    .line 210
    :cond_d
    const/4 p0, 0x0

    .line 211
    :goto_5
    iget p2, p1, Lkr;->e:I

    .line 212
    .line 213
    if-eqz p0, :cond_e

    .line 214
    .line 215
    iget p0, p0, Lkr;->e:I

    .line 216
    .line 217
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    :cond_e
    iget p0, p1, Lkr;->b:I

    .line 222
    .line 223
    iget p1, p1, Lkr;->d:I

    .line 224
    .line 225
    invoke-static {p0, v1, p1, p2}, Lkr;->b(IIII)Lkr;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_f
    if-eqz p2, :cond_10

    .line 231
    .line 232
    invoke-direct {p0}, Loa;->E()Lkr;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget p1, p1, Lkr;->c:I

    .line 237
    .line 238
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget p0, p0, Lkr;->c:I

    .line 243
    .line 244
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {v1, p0, v1, v1}, Lkr;->b(IIII)Lkr;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_10
    iget p1, p0, Loa;->c:I

    .line 254
    .line 255
    and-int/lit8 p1, p1, 0x4

    .line 256
    .line 257
    if-nez p1, :cond_11

    .line 258
    .line 259
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iget p0, p0, Lkr;->c:I

    .line 264
    .line 265
    invoke-static {v1, p0, v1, v1}, Lkr;->b(IIII)Lkr;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_11
    :goto_6
    sget-object p0, Lkr;->a:Lkr;

    .line 271
    .line 272
    return-object p0
.end method

.method public c(I)Lkr;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Loa;->D(IZ)Lkr;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lkr;
    .locals 4

    .line 1
    iget-object v0, p0, Loa;->n:Lkr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loa;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lkr;->b(IIII)Lkr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Loa;->n:Lkr;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Loa;->n:Lkr;

    .line 30
    .line 31
    return-object p0
.end method

.method public e(IIII)Lol;
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    new-instance v1, Lxe;

    .line 4
    .line 5
    invoke-static {v0}, Lol;->l(Landroid/view/WindowInsets;)Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lxe;-><init>(Lol;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p2, p3, p4}, Lol;->g(Lkr;IIII)Lkr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lxe;->f(Lkr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loi;->t()Lkr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lol;->g(Lkr;IIII)Lkr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v1, Lxe;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnz;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lnz;->b(Lkr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lxe;->e()Lol;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loi;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Loa;

    .line 10
    .line 11
    iget-object v0, p0, Loa;->b:Lkr;

    .line 12
    .line 13
    iget-object v2, p1, Loa;->b:Lkr;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Loa;->c:I

    .line 22
    .line 23
    iget p1, p1, Loa;->c:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Loa;->s(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->p:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Loa;->H([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->q:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Loa;->H([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Loa;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Loa;->e:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Loa;->F(Landroid/view/View;)Lkr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkr;->a:Lkr;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Loi;->m(Lkr;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa;->G(Landroid/view/View;)Lmm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Loa;->d:Lmm;

    .line 6
    .line 7
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lni;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Loa;->p:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Loi;->a(I)Lkr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Loa;->J(Lkr;)[Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Loa;->q:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Loa;->c(I)Lkr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Loa;->J(Lkr;)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    :cond_0
    add-int/2addr v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public k(Lmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa;->d:Lmm;

    .line 2
    .line 3
    return-void
.end method

.method public l([Lkr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa;->b:Lkr;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa;->o:Lol;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public p([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Loa;->p:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Loa;->q:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
