.class final Las;
.super Lan;
.source "PG"


# instance fields
.field final synthetic b:Lbb;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las;->b:Lbb;

    .line 2
    .line 3
    invoke-direct {p0}, Lan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lag;
    .locals 0

    .line 1
    iget-object p0, p0, Las;->b:Lbb;

    .line 2
    .line 3
    iget-object p0, p0, Lbb;->m:Lao;

    .line 4
    .line 5
    iget-object p0, p0, Lao;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lag;->O(Landroid/content/Context;Ljava/lang/String;)Lag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
