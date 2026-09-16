.class public final Laet;
.super Laat;
.source "PG"

# interfaces
.implements Lacz;


# static fields
.field private static final j:Laag;

.field private static final k:Lni;

.field private static final l:Lbcy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laag;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laet;->j:Laag;

    .line 8
    .line 9
    new-instance v0, Laes;

    .line 10
    .line 11
    invoke-direct {v0}, Laes;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laet;->k:Lni;

    .line 15
    .line 16
    new-instance v2, Lbcy;

    .line 17
    .line 18
    const-string v3, "ClientNotification.API"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lbcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Laet;->l:Lbcy;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Laet;->l:Lbcy;

    .line 2
    .line 3
    sget-object v1, Laal;->a:Laak;

    .line 4
    .line 5
    sget-object v2, Laas;->a:Laas;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Laat;-><init>(Landroid/content/Context;Lbcy;Laal;Laas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
