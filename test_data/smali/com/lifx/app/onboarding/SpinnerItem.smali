.class public Lcom/lifx/app/onboarding/SpinnerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lifx/app/onboarding/SpinnerItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/lifx/app/onboarding/SpinnerItem$1;

    invoke-direct {v0}, Lcom/lifx/app/onboarding/SpinnerItem$1;-><init>()V

    sput-object v0, Lcom/lifx/app/onboarding/SpinnerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/SpinnerItem;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/SpinnerItem;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/lifx/app/onboarding/SpinnerItem;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/onboarding/SpinnerItem;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lifx/core/entity/LUID;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/lifx/app/onboarding/SpinnerItem;->a:Ljava/lang/String;

    .line 30
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/onboarding/SpinnerItem;->b:Ljava/lang/String;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/onboarding/SpinnerItem;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lifx/app/onboarding/SpinnerItem;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/lifx/app/onboarding/SpinnerItem;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/lifx/app/onboarding/SpinnerItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lifx/app/onboarding/SpinnerItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/lifx/core/entity/LUID;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/lifx/core/entity/LUID;

    iget-object v1, p0, Lcom/lifx/app/onboarding/SpinnerItem;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lifx/core/entity/LUID;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lifx/app/onboarding/SpinnerItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lifx/app/onboarding/SpinnerItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/lifx/app/onboarding/SpinnerItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
