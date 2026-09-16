.class public Lqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field final b:Ljava/lang/Object;

.field public final c:Lie;

.field d:I

.field public e:Z

.field public volatile f:Ljava/lang/Object;

.field volatile g:Ljava/lang/Object;

.field public h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lie;

    .line 12
    .line 13
    invoke-direct {v0}, Lie;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqt;->c:Lie;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lqt;->d:I

    .line 20
    .line 21
    sget-object v0, Lqt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lqt;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lqt;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lqt;->h:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lhy;->c()Lhy;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhy;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Cannot invoke "

    .line 14
    .line 15
    const-string v2, " on a background thread"

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private final c(Lqs;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lqs;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lqs;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lqs;->b:I

    .line 10
    .line 11
    iget v1, p0, Lqt;->h:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iput v1, p1, Lqs;->b:I

    .line 16
    .line 17
    iget-object p1, p1, Lqs;->d:Lbbw;

    .line 18
    .line 19
    iget-object p0, p0, Lqt;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lqm;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object p0, p1, Lbbw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lab;

    .line 29
    .line 30
    iget-boolean v1, v0, Lab;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast p0, Lag;

    .line 35
    .line 36
    invoke-virtual {p0}, Lag;->v()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lab;->c:Landroid/app/Dialog;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v1}, Lbb;->Y(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lab;->c:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, v0, Lab;->c:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "DialogFragment can not be attached to a container view"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method final b(Lqs;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqt;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lqt;->j:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lqt;->i:Z

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lqt;->j:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lqt;->c(Lqs;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lqt;->c:Lie;

    .line 21
    .line 22
    new-instance v1, Lib;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lib;-><init>(Lie;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p1, p1, Lie;->c:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lib;->a()Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lqs;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lqt;->c(Lqs;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lqt;->j:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lqt;->j:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iput-boolean v0, p0, Lqt;->i:Z

    .line 66
    .line 67
    return-void
.end method
