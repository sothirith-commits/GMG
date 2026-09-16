.class public final Laln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labi;ILaat;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laln;->c:Ljava/lang/Object;

    iput p2, p0, Laln;->a:I

    iput-object p3, p0, Laln;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laln;->c:Ljava/lang/Object;

    iput-object p2, p0, Laln;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Laln;->a:I

    return-void
.end method

.method public constructor <init>(Lasf;)V
    .locals 2

    .line 1
    new-instance v0, Lall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lall;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laln;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Laln;->a:I

    .line 20
    .line 21
    iput-object v0, p0, Laln;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lfn;Ldd;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laln;->b:Ljava/lang/Object;

    iput-object p2, p0, Laln;->c:Ljava/lang/Object;

    iput p3, p0, Laln;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-class v1, Laln;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Laln;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Labt;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, p0, v0, v2}, Labt;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Laln;->a:I

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object p0, p0, Laln;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Lasf;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lbaz;

    .line 29
    .line 30
    new-instance v2, Lalm;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lalm;-><init>(Ljava/lang/Runnable;Lbaz;JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v5, v6, v7}, Lbaz;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbax;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Low;->f(Lbav;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    sput-boolean p0, Laln;->d:Z

    .line 44
    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final b()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Laln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfk;

    .line 4
    .line 5
    iget-object p0, p0, Lfk;->a:Lfc;

    .line 6
    .line 7
    return-object p0
.end method
