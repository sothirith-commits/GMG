.class public final synthetic Laoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazv;


# instance fields
.field public final synthetic a:Lbav;

.field public final synthetic b:Lazw;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbav;Lazw;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Laoe;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laoe;->a:Lbav;

    .line 9
    .line 10
    iput-object p3, p0, Laoe;->b:Lazw;

    .line 11
    .line 12
    iput-object p4, p0, Laoe;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbav;
    .locals 5

    .line 1
    iget v0, p0, Laoe;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laku;

    .line 6
    .line 7
    iget-object v1, p0, Laoe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laoe;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v3, p0, Laoe;->b:Lazw;

    .line 17
    .line 18
    iget-object p0, p0, Laoe;->a:Lbav;

    .line 19
    .line 20
    sget-object v4, Lbab;->a:Lbab;

    .line 21
    .line 22
    invoke-static {p0, v0, v4}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v3, v2}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Laob;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, p0, v0, v3}, Laob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Larg;->b(Lazw;)Lazw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0, v4}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object v0, p0, Laoe;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v1, p0, Laoe;->b:Lazw;

    .line 48
    .line 49
    new-instance v2, Laob;

    .line 50
    .line 51
    iget-object v3, p0, Laoe;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v2, v3, v1, v0, v4}, Laob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Larg;->b(Lazw;)Lazw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Laoe;->a:Lbav;

    .line 62
    .line 63
    sget-object v1, Lbab;->a:Lbab;

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
