.class public final Lcom/lifx/app/effects/rx/ObservableEffectSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/effects/IEffectSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/effects/rx/ObservableEffectSettings$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lifx/app/effects/rx/ObservableEffectSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/lifx/app/effects/rx/ObservableEffectSettings$Companion;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/effects/rx/IEffectSettingsObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lifx/lifx/effects/EffectSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lifx/lifx/effects/EffectSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/effects/rx/ObservableEffectSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/effects/rx/ObservableEffectSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->a:Lcom/lifx/app/effects/rx/ObservableEffectSettings$Companion;

    .line 42
    new-instance v0, Lcom/lifx/app/effects/rx/ObservableEffectSettings$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/lifx/app/effects/rx/ObservableEffectSettings$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List",
            "<+",
            "Lcom/lifx/lifx/effects/EffectSetting;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "_settings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->d:I

    iput p2, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->e:I

    iput p3, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->f:I

    iput p4, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->g:I

    iput-object p5, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->h:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/lifx/lifx/effects/EffectSetting;

    .line 14
    invoke-interface {v0}, Lcom/lifx/lifx/effects/EffectSetting;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-static {v1}, Lkotlin/collections/MapsKt;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/app/effects/rx/IEffectSettingsObserver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/effects/rx/IEffectSettingsObserver;

    .line 26
    invoke-interface {v0, p0}, Lcom/lifx/app/effects/rx/IEffectSettingsObserver;->a(Lcom/lifx/app/effects/rx/ObservableEffectSettings;)V

    nop

    goto :goto_0

    .line 61
    :cond_0
    nop

    .line 27
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lifx/lifx/effects/EffectSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->e:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lifx/lifx/effects/EffectSetting;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->h:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->g:I

    return v0
.end method

.method public final f()Lcom/lifx/app/effects/rx/ObservableEffectSettings;
    .locals 9

    .prologue
    .line 23
    new-instance v0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;

    iget v1, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->d:I

    iget v2, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->e:I

    iget v3, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->f:I

    iget v4, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->g:I

    iget-object v5, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/lifx/lifx/effects/EffectSetting;

    .line 23
    invoke-interface {v5}, Lcom/lifx/lifx/effects/EffectSetting;->f()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 59
    :cond_2
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 23
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/effects/rx/ObservableEffectSettings;-><init>(IIIILjava/util/List;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lcom/lifx/app/effects/rx/ObservableEffectSettings;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 36
    nop

    .line 30
    nop

    .line 37
    return-void
.end method
