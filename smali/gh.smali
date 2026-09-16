.class public final synthetic Lgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgr;


# direct methods
.method public synthetic constructor <init>(Lgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh;->a:Lgr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh;->a:Lgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgr;->invalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
