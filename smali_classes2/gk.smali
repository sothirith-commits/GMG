.class public final synthetic Lgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lag;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqm;Lqh;)V
    .locals 1

    .line 1
    iget p1, p0, Lgk;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lgk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lqh;->ON_START:Lqh;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lsu;

    .line 15
    .line 16
    iput-boolean v0, p0, Lsu;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p1, Lqh;->ON_STOP:Lqh;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    check-cast p0, Lsu;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lsu;->e:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p1, Lqh;->ON_DESTROY:Lqh;

    .line 30
    .line 31
    if-ne p2, p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lgk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lgr;

    .line 36
    .line 37
    iget-object p1, p0, Lgr;->f:Lhf;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p1, Lhf;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0}, Lgr;->isChangingConfigurations()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lgr;->x()Lrm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lrm;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lgr;->i:Lgp;

    .line 56
    .line 57
    invoke-virtual {p0}, Lgp;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
