.class public final Lip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liq;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lip;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.browser.trusted.displaymode.KEY_STICKY"

    .line 13
    .line 14
    iget-boolean p0, p0, Lip;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string p0, "androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
