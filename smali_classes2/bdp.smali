.class final Lbdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnk;

.field private static final b:Lnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lnk;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdp;->a:Lnk;

    .line 8
    .line 9
    sput-object v1, Lbdp;->b:Lnk;

    .line 10
    .line 11
    return-void
.end method
