.class public final Laus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laut;
.implements Laue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Laus;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Laus;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)Laut;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Laut;
    .locals 0

    .line 1
    return-object p0
.end method
