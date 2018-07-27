.class final Lcom/lifx/app/onboarding/SpinnerItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/onboarding/SpinnerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lifx/app/onboarding/SpinnerItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/lifx/app/onboarding/SpinnerItem;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/lifx/app/onboarding/SpinnerItem;

    invoke-direct {v0, p1}, Lcom/lifx/app/onboarding/SpinnerItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/lifx/app/onboarding/SpinnerItem;
    .locals 1

    .prologue
    .line 63
    new-array v0, p1, [Lcom/lifx/app/onboarding/SpinnerItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/SpinnerItem$1;->a(Landroid/os/Parcel;)Lcom/lifx/app/onboarding/SpinnerItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/lifx/app/onboarding/SpinnerItem$1;->a(I)[Lcom/lifx/app/onboarding/SpinnerItem;

    move-result-object v0

    return-object v0
.end method
