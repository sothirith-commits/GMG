.class public final Laws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lavo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lavp;->b:Lavp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Laws;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laws;->b:Lavo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavq;
    .locals 7

    .line 1
    new-instance v0, Laxc;

    .line 2
    .line 3
    iget-object v2, p0, Laws;->b:Lavo;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 6
    .line 7
    sget-object v5, Laxd;->a:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v6, Laxd;->b:Lawb;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Laxc;-><init>(Ljava/lang/String;Lavo;Ljava/util/logging/Level;ZLjava/util/Set;Lawb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
