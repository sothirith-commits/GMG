.class public final Lbad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laqy;Lazv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbad;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbad;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbad;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbaf;Lazv;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbad;->c:I

    iput-object p1, p0, Lbad;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbad;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbav;
    .locals 3

    .line 1
    iget v0, p0, Lbad;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbad;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Laqk;->a()Laqx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Laqk;->d(Laqx;Laqy;)Laqy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lbad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p0}, Lazv;->a()Lbav;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v1, v0}, Laqk;->d(Laqx;Laqy;)Laqy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-static {p0}, Laqg;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    invoke-static {v1, v0}, Laqk;->d(Laqx;Laqy;)Laqy;

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    iget-object v0, p0, Lbad;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lbae;->a:Lbae;

    .line 41
    .line 42
    sget-object v2, Lbae;->c:Lbae;

    .line 43
    .line 44
    check-cast v0, Lbaf;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbaf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lnj;->p()Lbav;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object p0, p0, Lbad;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Lazv;->a()Lbav;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbad;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "propagating=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lbad;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
