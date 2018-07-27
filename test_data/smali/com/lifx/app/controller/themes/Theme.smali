.class public final Lcom/lifx/app/controller/themes/Theme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/controller/themes/Theme$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/lifx/app/controller/themes/Theme$CREATOR;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/controller/themes/HSBKPortable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lifx/app/controller/themes/Theme$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/controller/themes/Theme$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/controller/themes/Theme;->CREATOR:Lcom/lifx/app/controller/themes/Theme$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parcel.readString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parcel.readString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parcel.readString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lifx/app/controller/themes/Theme;->d:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 24
    sget-object v1, Lcom/lifx/app/controller/themes/HSBKPortable;->CREATOR:Lcom/lifx/app/controller/themes/HSBKPortable$CREATOR;

    check-cast v1, Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 25
    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->e:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lifx/core/cloud/ThemeItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-string v0, "cloudTheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/lifx/core/cloud/ThemeItem;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/lifx/core/cloud/ThemeItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/lifx/core/cloud/ThemeItem;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/lifx/core/cloud/ThemeItem;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/lifx/app/controller/themes/Theme;->d:I

    .line 34
    invoke-virtual {p1}, Lcom/lifx/core/cloud/ThemeItem;->getColors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lcom/lifx/core/cloud/FullColor;

    .line 34
    new-instance v7, Lcom/lifx/app/controller/themes/HSBKPortable;

    invoke-virtual {v0}, Lcom/lifx/core/cloud/FullColor;->getHue()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_5
    invoke-virtual {v0}, Lcom/lifx/core/cloud/FullColor;->getSaturation()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_6
    invoke-virtual {v0}, Lcom/lifx/core/cloud/FullColor;->getBrightness()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_7
    invoke-virtual {v0}, Lcom/lifx/core/cloud/FullColor;->getKelvin()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-direct {v7, v2, v4, v5, v0}, Lcom/lifx/app/controller/themes/HSBKPortable;-><init>(FFFI)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_0
    sget-object v0, Lcom/lifx/core/entity/LUID;->NULL:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LUID.NULL.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 32
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 33
    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 34
    goto :goto_5

    :cond_5
    move v4, v3

    goto :goto_6

    :cond_6
    move v5, v3

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    .line 155
    :cond_8
    check-cast v1, Ljava/util/List;

    move-object v0, p0

    .line 34
    :goto_9
    iput-object v1, v0, Lcom/lifx/app/controller/themes/Theme;->e:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lcom/lifx/core/cloud/ThemeItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->f:Ljava/lang/String;

    return-void

    .line 34
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->a()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    goto :goto_9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "themeTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lifx/core/entity/LUID;->NULL:Lcom/lifx/core/entity/LUID;

    invoke-virtual {v0}, Lcom/lifx/core/entity/LUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LUID.NULL.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->a:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/lifx/app/controller/themes/Theme;->b:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/lifx/app/controller/themes/Theme;->c:Ljava/lang/String;

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Lcom/lifx/core/model/HSBKColor;

    .line 42
    new-instance v3, Lcom/lifx/app/controller/themes/HSBKPortable;

    invoke-direct {v3, v1}, Lcom/lifx/app/controller/themes/HSBKPortable;-><init>(Lcom/lifx/core/model/HSBKColor;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->e:Ljava/util/List;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/lifx/app/controller/themes/Theme;->d:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/controller/themes/HSBKPortable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    instance-of v0, p1, Lcom/lifx/app/controller/themes/Theme;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/lifx/app/controller/themes/Theme;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/lifx/app/controller/themes/Theme;

    iget-object v0, v0, Lcom/lifx/app/controller/themes/Theme;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lifx/app/controller/themes/Theme;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/lifx/app/controller/themes/Theme;

    iget-object v0, v0, Lcom/lifx/app/controller/themes/Theme;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->e:Ljava/util/List;

    check-cast p1, Lcom/lifx/app/controller/themes/Theme;

    iget-object v2, p1, Lcom/lifx/app/controller/themes/Theme;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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
    .line 73
    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lifx/app/controller/themes/Theme;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lifx/app/controller/themes/Theme;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/themes/Theme;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/controller/themes/Theme;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/themes/HSBKPortable;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/HSBKPortable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    nop

    goto :goto_0

    .line 151
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/lifx/app/controller/themes/Theme;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/lifx/app/controller/themes/Theme;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void
.end method
