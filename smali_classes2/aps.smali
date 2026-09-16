.class public final Laps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/AsyncTask;

.field public f:Lapp;

.field public final g:Lbeu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lbeu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lapr;-><init>(Laps;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laps;->e:Landroid/os/AsyncTask;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laps;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Laps;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object p3, p0, Laps;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Laps;->g:Lbeu;

    .line 22
    .line 23
    iput-object p5, p0, Laps;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
