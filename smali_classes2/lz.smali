.class public final Llz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Llz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lapl;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lapl;

    .line 10
    .line 11
    const/4 v0, -0x3

    .line 12
    invoke-direct {p1, v0}, Lapl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbcy;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbcy;->f(Lapl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Lapl;

    .line 24
    .line 25
    sget-object v0, Lma;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lma;->d:Ljn;

    .line 29
    .line 30
    iget-object p0, p0, Llz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1, p0}, Ljn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p0, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmf;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lmf;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method
