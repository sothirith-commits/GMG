.class public abstract Lrt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lqm;)Lrt;
    .locals 2

    .line 1
    new-instance v0, Lrx;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lrn;

    .line 5
    .line 6
    invoke-interface {v1}, Lrn;->x()Lrm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lrx;-><init>(Lqm;Lrm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
