.class public final Lalj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lalk;

.field private final b:Laln;


# direct methods
.method public constructor <init>(Lalk;Laln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalj;->a:Lalk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalj;->b:Laln;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalj;->a:Lalk;

    .line 2
    .line 3
    iget-object v0, v0, Lalk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lok;

    .line 21
    .line 22
    iget-object v2, p1, Lalc;->b:Lbef;

    .line 23
    .line 24
    invoke-static {v2}, Lok;->j(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lalj;->b:Laln;

    .line 33
    .line 34
    invoke-virtual {v1}, Laln;->a()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
