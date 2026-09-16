.class final Labq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laim;


# instance fields
.field final synthetic a:Lzm;

.field final synthetic b:Lbcy;


# direct methods
.method public constructor <init>(Lbcy;Lzm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labq;->a:Lzm;

    .line 2
    .line 3
    iput-object p1, p0, Labq;->b:Lbcy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laio;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labq;->b:Lbcy;

    .line 2
    .line 3
    iget-object p1, p1, Lbcy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Labq;->a:Lzm;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
