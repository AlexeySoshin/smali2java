.class public final Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer$CREATOR;


# instance fields
.field private final a:Lcom/lifx/core/entity/command/ThemeApplicationStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer;->CREATOR:Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lifx/core/entity/command/ThemeApplicationStyle;->values()[Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer;-><init>(Lcom/lifx/core/entity/command/ThemeApplicationStyle;)V

    return-void
.end method

.method public constructor <init>(Lcom/lifx/core/entity/command/ThemeApplicationStyle;)V
    .locals 1

    .prologue
    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer;->a:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lifx/core/entity/command/ThemeApplicationStyle;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer;->a:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lifx/app/list/remotecontent/ThemeApplicationContainer;->a:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/ThemeApplicationStyle;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method
