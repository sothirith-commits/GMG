.class public final Lxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lamr;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lamr;->e()Lxi;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxi;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
