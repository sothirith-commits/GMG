.class public final Lblo;
.super Lblg;
.source "PG"


# static fields
.field public static final c:Lblo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblo;

    .line 2
    .line 3
    invoke-direct {v0}, Lblg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblo;->c:Lblo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object p0
.end method
