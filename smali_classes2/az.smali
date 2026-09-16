.class final Laz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lay;


# instance fields
.field final a:I

.field final synthetic b:Lbb;


# direct methods
.method public constructor <init>(Lbb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz;->b:Lbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laz;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    iget v0, p0, Laz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laz;->b:Lbb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lbb;->ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
