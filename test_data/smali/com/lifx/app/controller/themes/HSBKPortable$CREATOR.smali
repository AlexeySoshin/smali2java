.class public final Lcom/lifx/app/controller/themes/HSBKPortable$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/controller/themes/HSBKPortable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lifx/app/controller/themes/HSBKPortable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/lifx/app/controller/themes/HSBKPortable$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/lifx/app/controller/themes/HSBKPortable;
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/lifx/app/controller/themes/HSBKPortable;

    invoke-direct {v0, p1}, Lcom/lifx/app/controller/themes/HSBKPortable;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/lifx/app/controller/themes/HSBKPortable;
    .locals 1

    .prologue
    .line 146
    new-array v0, p1, [Lcom/lifx/app/controller/themes/HSBKPortable;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/HSBKPortable$CREATOR;->a(Landroid/os/Parcel;)Lcom/lifx/app/controller/themes/HSBKPortable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/HSBKPortable$CREATOR;->a(I)[Lcom/lifx/app/controller/themes/HSBKPortable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
