.class public final Lgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# static fields
.field public static final a:Lgu;

.field public static final b:Lbhj;


# instance fields
.field private final c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgx;->a:Lgu;

    .line 7
    .line 8
    new-instance v0, Lhl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lhl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbhn;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbhn;-><init>(Lbjl;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgx;->b:Lbhj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx;->c:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static final b()Lgt;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    const-string v1, "mServedView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const-string v3, "mNextServedView"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "mH"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lgw;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v3}, Lgw;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :catch_0
    sget-object v0, Lgv;->a:Lgv;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lqm;Lqh;)V
    .locals 1

    .line 1
    sget-object p1, Lqh;->ON_DESTROY:Lqh;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lgx;->c:Landroid/app/Activity;

    .line 7
    .line 8
    const-string p1, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    sget-object p1, Lgx;->b:Lbhj;

    .line 20
    .line 21
    invoke-interface {p1}, Lbhj;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lgt;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lgt;->b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    invoke-virtual {p1, p0}, Lgt;->a(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lgt;->c(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p2

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit p2

    .line 62
    throw p0

    .line 63
    :cond_3
    :goto_1
    return-void
.end method
