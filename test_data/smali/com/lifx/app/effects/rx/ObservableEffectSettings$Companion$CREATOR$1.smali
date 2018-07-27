.class public final Lcom/lifx/app/effects/rx/ObservableEffectSettings$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/effects/rx/ObservableEffectSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lifx/app/effects/rx/ObservableEffectSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/lifx/app/effects/rx/ObservableEffectSettings;
    .locals 6

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {p1}, Lcom/lifx/extensions/AndroidExtensionsKt;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    return-object v0
.end method

.method public a(I)[Lcom/lifx/app/effects/rx/ObservableEffectSettings;
    .locals 1

    .prologue
    .line 48
    new-array v0, p1, [Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/ObservableEffectSettings$Companion$CREATOR$1;->a(Landroid/os/Parcel;)Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/lifx/app/effects/rx/ObservableEffectSettings$Companion$CREATOR$1;->a(I)[Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
