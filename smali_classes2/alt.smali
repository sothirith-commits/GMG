.class public final synthetic Lalt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalw;

.field public final synthetic b:Lalx;


# direct methods
.method public synthetic constructor <init>(Lalw;Lalx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalt;->a:Lalw;

    .line 5
    .line 6
    iput-object p2, p0, Lalt;->b:Lalx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lalt;->a:Lalw;

    .line 2
    .line 3
    iget-object p0, p0, Lalt;->b:Lalx;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lalw;->f(Lalw;Lalx;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
