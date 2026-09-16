.class public final Lafj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lafv;

.field private static volatile b:Lafv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lafv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lafv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafj;->b:Lafv;

    .line 8
    .line 9
    new-instance v0, Lafv;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lafv;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lafj;->a:Lafv;

    .line 15
    .line 16
    return-void
.end method
