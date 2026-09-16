.class public final Lakv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lata;

.field private final c:Lars;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lars;ZLata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lakv;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lakv;->c:Lars;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lakv;->a:Z

    .line 11
    .line 12
    iput-object p3, p0, Lakv;->b:Lata;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakv;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakv;->c:Lars;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lars;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lakv;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method
