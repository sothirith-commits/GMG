.class final Lazx;
.super Lazz;
.source "PG"


# instance fields
.field final synthetic a:Lbaa;

.field private final c:Lazv;


# direct methods
.method public constructor <init>(Lbaa;Lazv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazx;->a:Lbaa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lazz;-><init>(Lbaa;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazx;->c:Lazv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lazx;->c:Lazv;

    .line 2
    .line 3
    invoke-interface {p0}, Lazv;->a()Lbav;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lazx;->c:Lazv;

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

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lazx;->a:Lbaa;

    .line 2
    .line 3
    check-cast p1, Lbav;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lazb;->e(Lbav;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
