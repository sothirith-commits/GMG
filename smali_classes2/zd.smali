.class public final Lzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbha;


# instance fields
.field private final a:Lbha;

.field private final b:Lbha;

.field private final c:Lbha;


# direct methods
.method public constructor <init>(Lbha;Lbha;Lbha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd;->a:Lbha;

    .line 5
    .line 6
    iput-object p2, p0, Lzd;->b:Lbha;

    .line 7
    .line 8
    iput-object p3, p0, Lzd;->c:Lbha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzd;->b()Lzc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lzc;
    .locals 3

    .line 1
    invoke-static {}, Lyh;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lzd;->a:Lbha;

    .line 10
    .line 11
    new-instance v1, Lzc;

    .line 12
    .line 13
    check-cast p0, Lbgz;

    .line 14
    .line 15
    iget-object p0, p0, Lbgz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "com.google.android.datatransport.events"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v0}, Lzc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
