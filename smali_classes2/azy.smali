.class final Lazy;
.super Lazz;
.source "PG"


# instance fields
.field final synthetic a:Lbaa;

.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lbaa;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazy;->a:Lbaa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lazz;-><init>(Lbaa;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazy;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lazy;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lazy;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazy;->a:Lbaa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
