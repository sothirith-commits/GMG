.class public final Lsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsv;

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv;->a:Lsv;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
