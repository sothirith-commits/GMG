.class public final Lacc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Laca;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lair;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lair;-><init>(Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacc;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Laca;

    .line 13
    .line 14
    const-string v0, "Listener must not be null"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lnk;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Laca;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lacc;->a:Laca;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lacc;->a:Laca;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lacb;)V
    .locals 2

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lacc;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
