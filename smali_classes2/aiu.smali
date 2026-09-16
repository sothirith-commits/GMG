.class public final Laiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loj;

.field private static final b:Loj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laiu;->a:Loj;

    .line 7
    .line 8
    sput-object v0, Laiu;->b:Loj;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method
