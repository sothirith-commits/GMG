.class public final Lasc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larr;

.field public final b:Z

.field public final c:Lasb;


# direct methods
.method public constructor <init>(Lasb;)V
    .locals 2

    const/4 v0, 0x0

    .line 11
    sget-object v1, Larq;->a:Larr;

    invoke-direct {p0, p1, v0, v1}, Lasc;-><init>(Lasb;ZLarr;)V

    return-void
.end method

.method public constructor <init>(Lasb;ZLarr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasc;->c:Lasb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lasc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lasc;->a:Larr;

    .line 9
    .line 10
    return-void
.end method
