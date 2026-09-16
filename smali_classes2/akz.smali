.class public final Lakz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakz;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laap;
    .locals 3

    .line 1
    new-instance v0, Laap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Laap;-><init>(Laar;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lakz;->a:Z

    .line 9
    .line 10
    iput-boolean p0, v0, Laap;->d:Z

    .line 11
    .line 12
    return-object v0
.end method
