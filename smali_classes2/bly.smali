.class public final Lbly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbln;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    invoke-static {v0}, Lqg;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lbly;->b:Z

    .line 8
    .line 9
    sget-object v0, Lblr;->a:Lbln;

    .line 10
    .line 11
    sput-object v0, Lbly;->a:Lbln;

    .line 12
    .line 13
    return-void
.end method
