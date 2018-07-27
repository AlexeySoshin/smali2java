.class public final Lcom/lifx/app/controller/themes/HSBKPortable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/themes/HSBKPortable$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/lifx/app/controller/themes/HSBKPortable$CREATOR;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lifx/app/controller/themes/HSBKPortable$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/controller/themes/HSBKPortable$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/controller/themes/HSBKPortable;->CREATOR:Lcom/lifx/app/controller/themes/HSBKPortable$CREATOR;

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->a:F

    .line 109
    iput p2, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->b:F

    .line 110
    iput p3, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->c:F

    .line 111
    iput p4, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->a:F

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->b:F

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->c:F

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/lifx/core/model/HSBKColor;)V
    .locals 1

    .prologue
    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->a:F

    .line 102
    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->b:F

    .line 103
    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->c:F

    .line 104
    invoke-virtual {p1}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->d:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->c:F

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/lifx/core/model/HSBKColor;
    .locals 5

    .prologue
    .line 123
    new-instance v0, Lcom/lifx/core/model/HSBKColor;

    iget v1, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->a:F

    iget v2, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->b:F

    iget v3, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->c:F

    iget v4, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    instance-of v0, p1, Lcom/lifx/app/controller/themes/HSBKPortable;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return v1

    :cond_0
    iget v2, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->a:F

    move-object v0, p1

    check-cast v0, Lcom/lifx/app/controller/themes/HSBKPortable;

    iget v0, v0, Lcom/lifx/app/controller/themes/HSBKPortable;->a:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    iget v2, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->b:F

    move-object v0, p1

    check-cast v0, Lcom/lifx/app/controller/themes/HSBKPortable;

    iget v0, v0, Lcom/lifx/app/controller/themes/HSBKPortable;->b:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    iget v2, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->c:F

    move-object v0, p1

    check-cast v0, Lcom/lifx/app/controller/themes/HSBKPortable;

    iget v0, v0, Lcom/lifx/app/controller/themes/HSBKPortable;->c:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->d:I

    check-cast p1, Lcom/lifx/app/controller/themes/HSBKPortable;

    iget v2, p1, Lcom/lifx/app/controller/themes/HSBKPortable;->d:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->d:I

    add-int/2addr v0, v1

    .line 140
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 116
    iget v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 117
    iget v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 118
    iget v0, p0, Lcom/lifx/app/controller/themes/HSBKPortable;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    return-void
.end method
