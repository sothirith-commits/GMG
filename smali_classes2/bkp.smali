.class public abstract Lbkp;
.super Lbku;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbku;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Random;
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkp;->a()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x7fff0000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
