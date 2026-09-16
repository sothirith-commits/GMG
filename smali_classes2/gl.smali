.class public final synthetic Lgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhg;


# instance fields
.field public final synthetic a:Lgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgl;->a:Lgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget p1, p0, Lgl;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lgl;->a:Lgr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Laj;

    .line 8
    .line 9
    iget-object p0, p0, Laj;->e:Lxe;

    .line 10
    .line 11
    iget-object p0, p0, Lxe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Lao;

    .line 15
    .line 16
    iget-object v0, p1, Lao;->e:Lbb;

    .line 17
    .line 18
    check-cast p0, Lal;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, p0, v1}, Lbb;->j(Lao;Lal;Lag;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lgr;->z(Lgr;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
