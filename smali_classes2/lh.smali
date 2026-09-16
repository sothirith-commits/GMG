.class public final Llh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljy$$ExternalSyntheticApiModelOutline5;->m(I)I

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-static {v0}, Ljy$$ExternalSyntheticApiModelOutline5;->m(I)I

    .line 17
    .line 18
    .line 19
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    invoke-static {v0}, Ljy$$ExternalSyntheticApiModelOutline5;->m(I)I

    .line 26
    .line 27
    .line 28
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_3

    .line 31
    .line 32
    const v0, 0xf4240

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljy$$ExternalSyntheticApiModelOutline5;->m(I)I

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
