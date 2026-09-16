.class public final Lfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lfr;

.field private static final i:Ljg;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private d:Ljn;

.field private e:Ljo;

.field private final f:Ljava/util/WeakHashMap;

.field private g:Landroid/util/TypedValue;

.field private h:Z

.field private j:Lanw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lfr;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Ljg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljg;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfr;->i:Ljg;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfr;->f:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Lfr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfr;->i:Ljg;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljg;->c(ILandroid/graphics/PorterDuff$Mode;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljg;->c(ILandroid/graphics/PorterDuff$Mode;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0, v2}, Ljg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static declared-synchronized d()Lfr;
    .locals 4

    .line 1
    const-class v0, Lfr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfr;->b:Lfr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfr;

    .line 9
    .line 10
    invoke-direct {v1}, Lfr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfr;->b:Lfr;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lfp;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Lfp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "vector"

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Lfr;->j(Ljava/lang/String;Lfq;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lfp;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Lfp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "animated-vector"

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Lfr;->j(Ljava/lang/String;Lfq;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lfo;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "animated-selector"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lfr;->j(Ljava/lang/String;Lfq;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lfp;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Lfp;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "drawable"

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Lfr;->j(Ljava/lang/String;Lfq;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lfr;->b:Lfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method static e(Landroid/graphics/drawable/Drawable;Lfu;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_6

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Lfu;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Lfu;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v0, p1, Lfu;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_0
    iget-boolean v3, p1, Lfu;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lfu;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lfr;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1}, Lfr;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 p2, 0x17

    .line 75
    .line 76
    if-ne p1, p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method private static h(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 5
    .line 6
    int-to-long v2, p0

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfr;->f:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lje;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lje;->b:[J

    .line 15
    .line 16
    iget v3, v0, Lje;->d:I

    .line 17
    .line 18
    invoke-static {v2, v3, p2, p3}, Ljq;->b([JIJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lje;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v2, v3, v2

    .line 27
    .line 28
    sget-object v3, Ljf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :cond_2
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Lje;->b:[J

    .line 46
    .line 47
    iget v2, v0, Lje;->d:I

    .line 48
    .line 49
    invoke-static {p1, v2, p2, p3}, Ljq;->b([JIJ)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_4

    .line 54
    .line 55
    iget-object p2, v0, Lje;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p3, p2, p1

    .line 58
    .line 59
    sget-object v2, Ljf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eq p3, v2, :cond_4

    .line 62
    .line 63
    aput-object v2, p2, p1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Lje;->a:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_0
    monitor-exit p0

    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method private final j(Ljava/lang/String;Lfq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr;->d:Ljn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljn;

    .line 6
    .line 7
    invoke-direct {v0}, Ljn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfr;->d:Ljn;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfr;->d:Ljn;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final declared-synchronized k(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfr;->f:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lje;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lje;

    .line 19
    .line 20
    invoke-direct {v1}, Lje;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p3, p1}, Lje;->d(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfr;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Ljp;->a(Ljo;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_12

    .line 24
    .line 25
    iget-object v0, p0, Lfr;->j:Lanw;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    const v2, 0x7f070014

    .line 32
    .line 33
    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    const v0, 0x7f050015

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lot;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    const v2, 0x7f070042

    .line 46
    .line 47
    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    const v0, 0x7f050018

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lot;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    const v2, 0x7f070041

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-ne p2, v2, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v1, v0, [[I

    .line 67
    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    const v2, 0x7f03005d

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lft;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f030056

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    sget-object v2, Lft;->a:[I

    .line 91
    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aput v2, v0, v3

    .line 99
    .line 100
    sget-object v2, Lft;->d:[I

    .line 101
    .line 102
    aput-object v2, v1, v7

    .line 103
    .line 104
    invoke-static {p1, v5}, Lft;->b(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aput v2, v0, v7

    .line 109
    .line 110
    sget-object v2, Lft;->e:[I

    .line 111
    .line 112
    aput-object v2, v1, v6

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aput v2, v0, v6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v4, Lft;->a:[I

    .line 122
    .line 123
    aput-object v4, v1, v3

    .line 124
    .line 125
    invoke-static {p1, v2}, Lft;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    aput v4, v0, v3

    .line 130
    .line 131
    sget-object v3, Lft;->d:[I

    .line 132
    .line 133
    aput-object v3, v1, v7

    .line 134
    .line 135
    invoke-static {p1, v5}, Lft;->b(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    aput v3, v0, v7

    .line 140
    .line 141
    sget-object v3, Lft;->e:[I

    .line 142
    .line 143
    aput-object v3, v1, v6

    .line 144
    .line 145
    invoke-static {p1, v2}, Lft;->b(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    aput v2, v0, v6

    .line 150
    .line 151
    :goto_1
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 154
    .line 155
    .line 156
    move-object v1, v2

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    const v2, 0x7f070008

    .line 160
    .line 161
    .line 162
    if-ne p2, v2, :cond_6

    .line 163
    .line 164
    const v0, 0x7f030055

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lft;->b(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1, v0}, Lanw;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_6
    const v2, 0x7f070002

    .line 178
    .line 179
    .line 180
    if-ne p2, v2, :cond_7

    .line 181
    .line 182
    invoke-static {p1, v3}, Lanw;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const v2, 0x7f070007

    .line 188
    .line 189
    .line 190
    if-ne p2, v2, :cond_8

    .line 191
    .line 192
    const v0, 0x7f030053

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, Lft;->b(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {p1, v0}, Lanw;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    const v2, 0x7f07003d

    .line 205
    .line 206
    .line 207
    if-eq p2, v2, :cond_d

    .line 208
    .line 209
    const v2, 0x7f07003e

    .line 210
    .line 211
    .line 212
    if-ne p2, v2, :cond_9

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    iget-object v2, v0, Lanw;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, [I

    .line 218
    .line 219
    invoke-static {v2, p2}, Lanw;->a([II)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    const v0, 0x7f030058

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, Lft;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    iget-object v2, v0, Lanw;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, [I

    .line 236
    .line 237
    invoke-static {v2, p2}, Lanw;->a([II)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    const v0, 0x7f050014

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, Lot;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    iget-object v0, v0, Lanw;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, [I

    .line 254
    .line 255
    invoke-static {v0, p2}, Lanw;->a([II)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    const v0, 0x7f050013

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Lot;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    const v0, 0x7f07003a

    .line 270
    .line 271
    .line 272
    if-ne p2, v0, :cond_e

    .line 273
    .line 274
    const v0, 0x7f050016

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0}, Lot;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_3

    .line 282
    :cond_d
    :goto_2
    const v0, 0x7f050017

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, Lot;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_e
    :goto_3
    if-eqz v1, :cond_11

    .line 290
    .line 291
    iget-object v0, p0, Lfr;->c:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    new-instance v0, Ljava/util/WeakHashMap;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lfr;->c:Ljava/util/WeakHashMap;

    .line 301
    .line 302
    :cond_f
    iget-object v0, p0, Lfr;->c:Ljava/util/WeakHashMap;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljo;

    .line 309
    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    new-instance v0, Ljo;

    .line 313
    .line 314
    invoke-direct {v0}, Ljo;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lfr;->c:Ljava/util/WeakHashMap;

    .line 318
    .line 319
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {v0, p2, v1}, Ljo;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit p0

    .line 326
    return-object v1

    .line 327
    :cond_11
    move-object v0, v1

    .line 328
    :cond_12
    monitor-exit p0

    .line 329
    return-object v0

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lfr;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfr;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, p0, Lfr;->h:Z

    .line 10
    .line 11
    const v0, 0x7f07004e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lfr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    instance-of v3, v0, Ltl;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_23

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lfr;->d:Ljn;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0}, Ljn;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    iget-object v0, p0, Lfr;->e:Ljo;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, Ljp;->a(Ljo;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "appcompat_skip_skip"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_a

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lfr;->d:Ljn;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    new-instance v0, Ljo;

    .line 83
    .line 84
    invoke-direct {v0}, Ljo;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lfr;->e:Ljo;

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lfr;->g:Landroid/util/TypedValue;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lfr;->g:Landroid/util/TypedValue;

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lfr;->g:Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lfr;->h(Landroid/util/TypedValue;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-direct {p0, p1, v6, v7}, Lfr;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-object v9, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    iget-object v9, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, ".xml"

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eq v10, v3, :cond_7

    .line 151
    .line 152
    if-eq v10, v2, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 156
    .line 157
    const-string v5, "No start tag found"

    .line 158
    .line 159
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iget-object v11, p0, Lfr;->e:Ljo;

    .line 168
    .line 169
    invoke-virtual {v11, p2, v10}, Ljo;->d(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v11, p0, Lfr;->d:Ljn;

    .line 173
    .line 174
    invoke-virtual {v11, v10}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lfq;

    .line 179
    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v10, p1, v5, v9, v11}, Lfq;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :cond_8
    if-eqz v8, :cond_9

    .line 191
    .line 192
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v6, v7, v8}, Lfr;->k(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_2
    const-string v5, "ResourceManagerInternal"

    .line 203
    .line 204
    const-string v6, "Exception while inflating drawable"

    .line 205
    .line 206
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_2
    if-nez v8, :cond_b

    .line 210
    .line 211
    iget-object v0, p0, Lfr;->e:Ljo;

    .line 212
    .line 213
    const-string v5, "appcompat_skip_skip"

    .line 214
    .line 215
    invoke-virtual {v0, p2, v5}, Ljo;->d(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    :goto_3
    move-object v8, v4

    .line 220
    :cond_b
    :goto_4
    const v0, 0x7f070034

    .line 221
    .line 222
    .line 223
    const v5, 0x7f070032

    .line 224
    .line 225
    .line 226
    const v6, 0x7f070033

    .line 227
    .line 228
    .line 229
    if-nez v8, :cond_14

    .line 230
    .line 231
    iget-object v7, p0, Lfr;->g:Landroid/util/TypedValue;

    .line 232
    .line 233
    if-nez v7, :cond_c

    .line 234
    .line 235
    new-instance v7, Landroid/util/TypedValue;

    .line 236
    .line 237
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v7, p0, Lfr;->g:Landroid/util/TypedValue;

    .line 241
    .line 242
    :cond_c
    iget-object v7, p0, Lfr;->g:Landroid/util/TypedValue;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8, p2, v7, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lfr;->h(Landroid/util/TypedValue;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    invoke-direct {p0, p1, v8, v9}, Lfr;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-nez v10, :cond_13

    .line 260
    .line 261
    iget-object v10, p0, Lfr;->j:Lanw;

    .line 262
    .line 263
    if-nez v10, :cond_e

    .line 264
    .line 265
    :cond_d
    move-object v3, v4

    .line 266
    goto :goto_5

    .line 267
    :cond_e
    const v10, 0x7f070010

    .line 268
    .line 269
    .line 270
    if-ne p2, v10, :cond_f

    .line 271
    .line 272
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 273
    .line 274
    const v11, 0x7f07000f

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v11}, Lfr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const v12, 0x7f070011

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, v12}, Lfr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    aput-object v11, v3, v1

    .line 291
    .line 292
    aput-object v12, v3, v2

    .line 293
    .line 294
    invoke-direct {v10, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    move-object v3, v10

    .line 298
    goto :goto_5

    .line 299
    :cond_f
    if-ne p2, v6, :cond_10

    .line 300
    .line 301
    const v3, 0x7f06003b

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p1, v3}, Lanw;->c(Lfr;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_5

    .line 309
    :cond_10
    if-ne p2, v5, :cond_11

    .line 310
    .line 311
    const v3, 0x7f06003c

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1, v3}, Lanw;->c(Lfr;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto :goto_5

    .line 319
    :cond_11
    if-ne p2, v0, :cond_d

    .line 320
    .line 321
    const v3, 0x7f06003d

    .line 322
    .line 323
    .line 324
    invoke-static {p0, p1, v3}, Lanw;->c(Lfr;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_5
    if-eqz v3, :cond_12

    .line 329
    .line 330
    iget v7, v7, Landroid/util/TypedValue;->changingConfigurations:I

    .line 331
    .line 332
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, v8, v9, v3}, Lfr;->k(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    move-object v8, v3

    .line 339
    goto :goto_6

    .line 340
    :cond_13
    move-object v8, v10

    .line 341
    :cond_14
    :goto_6
    if-nez v8, :cond_15

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :cond_15
    if-eqz v8, :cond_21

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Lfr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_18

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lfr;->j:Lanw;

    .line 363
    .line 364
    if-nez p1, :cond_16

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_16
    const p1, 0x7f070041

    .line 368
    .line 369
    .line 370
    if-ne p2, p1, :cond_17

    .line 371
    .line 372
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 373
    .line 374
    :cond_17
    :goto_7
    if-eqz v4, :cond_21

    .line 375
    .line 376
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_18
    iget-object v3, p0, Lfr;->j:Lanw;

    .line 382
    .line 383
    const v4, 0x7f030056

    .line 384
    .line 385
    .line 386
    const v7, 0x7f030058

    .line 387
    .line 388
    .line 389
    if-eqz v3, :cond_1b

    .line 390
    .line 391
    const v9, 0x7f07003c

    .line 392
    .line 393
    .line 394
    const v10, 0x102000d

    .line 395
    .line 396
    .line 397
    const v11, 0x102000f

    .line 398
    .line 399
    .line 400
    const/high16 v12, 0x1020000

    .line 401
    .line 402
    if-ne p2, v9, :cond_19

    .line 403
    .line 404
    move-object p2, v8

    .line 405
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 406
    .line 407
    invoke-virtual {p2, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {p1, v7}, Lft;->b(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    sget-object v2, Lei;->a:Landroid/graphics/PorterDuff$Mode;

    .line 416
    .line 417
    invoke-static {v0, v1, v2}, Lanw;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v11}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {p1, v7}, Lft;->b(Landroid/content/Context;I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v0, v1, v2}, Lanw;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-static {p1, v4}, Lft;->b(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-static {p2, p1, v2}, Lanw;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_19
    if-eq p2, v6, :cond_1a

    .line 445
    .line 446
    if-eq p2, v5, :cond_1a

    .line 447
    .line 448
    if-ne p2, v0, :cond_1b

    .line 449
    .line 450
    :cond_1a
    move-object p2, v8

    .line 451
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 452
    .line 453
    invoke-virtual {p2, v12}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {p1, v7}, Lft;->a(Landroid/content/Context;I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    sget-object v2, Lei;->a:Landroid/graphics/PorterDuff$Mode;

    .line 462
    .line 463
    invoke-static {v0, v1, v2}, Lanw;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, v11}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {p1, v4}, Lft;->b(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v0, v1, v2}, Lanw;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-static {p1, v4}, Lft;->b(Landroid/content/Context;I)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-static {p2, p1, v2}, Lanw;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_b

    .line 489
    .line 490
    :cond_1b
    if-eqz v3, :cond_21

    .line 491
    .line 492
    iget-object v0, v3, Lanw;->d:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v5, Lei;->a:Landroid/graphics/PorterDuff$Mode;

    .line 495
    .line 496
    check-cast v0, [I

    .line 497
    .line 498
    invoke-static {v0, p2}, Lanw;->a([II)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v6, -0x1

    .line 503
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    move v1, v2

    .line 506
    move p2, v6

    .line 507
    move v3, v7

    .line 508
    goto :goto_a

    .line 509
    :cond_1c
    iget-object v0, v3, Lanw;->f:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, [I

    .line 512
    .line 513
    invoke-static {v0, p2}, Lanw;->a([II)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1d

    .line 518
    .line 519
    move v1, v2

    .line 520
    move v3, v4

    .line 521
    :goto_8
    move p2, v6

    .line 522
    goto :goto_a

    .line 523
    :cond_1d
    iget-object v0, v3, Lanw;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, [I

    .line 526
    .line 527
    invoke-static {v0, p2}, Lanw;->a([II)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const v3, 0x1010031

    .line 532
    .line 533
    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 537
    .line 538
    :goto_9
    move v1, v2

    .line 539
    goto :goto_8

    .line 540
    :cond_1e
    const v0, 0x7f070025

    .line 541
    .line 542
    .line 543
    if-ne p2, v0, :cond_1f

    .line 544
    .line 545
    const p2, 0x42233333    # 40.8f

    .line 546
    .line 547
    .line 548
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    const v1, 0x1010030

    .line 553
    .line 554
    .line 555
    move v3, v1

    .line 556
    move v1, v2

    .line 557
    goto :goto_a

    .line 558
    :cond_1f
    const v0, 0x7f070013

    .line 559
    .line 560
    .line 561
    if-ne p2, v0, :cond_20

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_20
    move v3, v1

    .line 565
    goto :goto_8

    .line 566
    :goto_a
    if-eqz v1, :cond_21

    .line 567
    .line 568
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {p1, v3}, Lft;->b(Landroid/content/Context;I)I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    invoke-static {p1, v5}, Lei;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 581
    .line 582
    .line 583
    if-eq p2, v6, :cond_21

    .line 584
    .line 585
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 586
    .line 587
    .line 588
    :cond_21
    :goto_b
    if-eqz v8, :cond_22

    .line 589
    .line 590
    invoke-static {v8}, Ley;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 591
    .line 592
    .line 593
    :cond_22
    monitor-exit p0

    .line 594
    return-object v8

    .line 595
    :cond_23
    :try_start_3
    iput-boolean v1, p0, Lfr;->h:Z

    .line 596
    .line 597
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 600
    .line 601
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p1

    .line 605
    :catchall_0
    move-exception p1

    .line 606
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 607
    throw p1
.end method

.method public final declared-synchronized g(Lanw;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lfr;->j:Lanw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
