.class final Lbbh;
.super Lbat;
.source "PG"


# instance fields
.field final synthetic a:Lbbj;

.field private final b:Lazv;


# direct methods
.method public constructor <init>(Lbbj;Lazv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbh;->a:Lbbj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbat;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbbh;->b:Lazv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbh;->b:Lazv;

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
    iget-object p0, p0, Lbbh;->b:Lazv;

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

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbh;->a:Lbbj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbh;->a:Lbbj;

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

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbh;->a:Lbbj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lazb;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
