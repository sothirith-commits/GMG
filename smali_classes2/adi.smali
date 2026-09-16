.class final Ladi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Labx;->c(Landroid/content/Context;)Labx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Labx;->n:Landroid/os/Handler;

    .line 8
    .line 9
    sput-object v0, Ladi;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method
