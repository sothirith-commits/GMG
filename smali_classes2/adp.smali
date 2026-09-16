.class public final Ladp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "com.google.android.gms"

    .line 5
    .line 6
    iput-object p1, p0, Ladp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ladp;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p1, 0x1081

    .line 11
    .line 12
    iput p1, p0, Ladp;->c:I

    .line 13
    .line 14
    iput-boolean p4, p0, Ladp;->d:Z

    .line 15
    .line 16
    return-void
.end method
