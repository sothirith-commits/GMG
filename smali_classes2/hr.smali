.class public final Lhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhr;-><init>(Landroid/content/IntentSender;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->c:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Lhs;
    .locals 4

    .line 1
    new-instance v0, Lhs;

    .line 2
    .line 3
    iget v1, p0, Lhr;->a:I

    .line 4
    .line 5
    iget v2, p0, Lhr;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lhr;->c:Landroid/content/IntentSender;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v3, v1, v2}, Lhs;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
