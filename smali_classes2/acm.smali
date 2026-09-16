.class public final Lacm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lzq;

.field public final b:Z

.field public final c:I

.field final synthetic d:Lacl;


# direct methods
.method public constructor <init>(Lacl;[Lzq;ZI)V
    .locals 0

    .line 17
    iput-object p1, p0, Lacm;->d:Lacl;

    invoke-direct {p0, p2, p3, p4}, Lacm;-><init>([Lzq;ZI)V

    return-void
.end method

.method protected constructor <init>([Lzq;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacm;->a:[Lzq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lacm;->b:Z

    .line 13
    .line 14
    iput p3, p0, Lacm;->c:I

    .line 15
    .line 16
    return-void
.end method
