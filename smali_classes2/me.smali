.class public final Lme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lmf;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lme;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Lme;->b:Lmf;

    .line 7
    .line 8
    iput-object p1, p0, Lme;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lme;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lly;

    .line 4
    .line 5
    invoke-virtual {v0}, Lly;->a()Lapl;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lme;->b:Lmf;

    .line 12
    .line 13
    iget-object p0, p0, Lme;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lu;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v3}, Lu;-><init>(Lmf;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
