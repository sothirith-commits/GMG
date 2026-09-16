.class public final Laxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawt;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lavo;

.field public final c:Ljava/util/Set;

.field public final d:Lawb;

.field private final e:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Lavo;Ljava/util/logging/Level;Ljava/util/Set;Lawb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laxb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Laxb;->b:Lavo;

    .line 9
    .line 10
    iput-object p2, p0, Laxb;->e:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p3, p0, Laxb;->c:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, Laxb;->d:Lawb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lavq;
    .locals 6

    .line 1
    iget-object v2, p0, Laxb;->b:Lavo;

    .line 2
    .line 3
    iget-object v3, p0, Laxb;->e:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v4, p0, Laxb;->c:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v5, p0, Laxb;->d:Lawb;

    .line 8
    .line 9
    new-instance v0, Laxd;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Laxd;-><init>(Ljava/lang/String;Lavo;Ljava/util/logging/Level;Ljava/util/Set;Lawb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
