.class public final synthetic Lbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbj;

.field public final synthetic b:Lbbd;

.field public final synthetic c:Lbav;

.field public final synthetic d:Lbav;

.field public final synthetic e:Lbaf;


# direct methods
.method public synthetic constructor <init>(Lbbj;Lbbd;Lbav;Lbav;Lbaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbac;->a:Lbbj;

    .line 5
    .line 6
    iput-object p2, p0, Lbac;->b:Lbbd;

    .line 7
    .line 8
    iput-object p3, p0, Lbac;->c:Lbav;

    .line 9
    .line 10
    iput-object p4, p0, Lbac;->d:Lbav;

    .line 11
    .line 12
    iput-object p5, p0, Lbac;->e:Lbaf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbac;->a:Lbbj;

    .line 2
    .line 3
    iget-object v1, p0, Lbac;->b:Lbbd;

    .line 4
    .line 5
    iget-object v2, p0, Lbac;->c:Lbav;

    .line 6
    .line 7
    iget-object v3, p0, Lbac;->d:Lbav;

    .line 8
    .line 9
    iget-object p0, p0, Lbac;->e:Lbaf;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lbbo;->d(Lbbj;Lbbd;Lbav;Lbav;Lbaf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
