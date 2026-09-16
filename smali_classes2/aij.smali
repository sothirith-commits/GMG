.class public final Laij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laip;


# instance fields
.field public final a:Laii;

.field public final b:Lait;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laii;Lait;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laij;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laij;->a:Laii;

    .line 7
    .line 8
    iput-object p3, p0, Laij;->b:Lait;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laio;)V
    .locals 3

    .line 1
    new-instance v0, Lu;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laij;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laij;->b:Lait;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lait;->k(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
