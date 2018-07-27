.class public final Lcom/lifx/app/schedules/ScheduleWithTheSun;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

.field private static final ae:Ljava/lang/String;

.field private static final af:Ljava/lang/String;

.field private static final ag:Ljava/lang/String;

.field private static ah:Z = false

# The value of this static final field might be set in the static constructor
.field private static final ai:I = 0xe10

# The value of this static final field might be set in the static constructor
.field private static final aj:I = 0x3c

.field private static final ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final al:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private am:Ljava/util/HashMap;

.field private b:Lcom/google/android/gms/maps/GoogleMap;

.field private c:Lcom/google/android/gms/maps/model/Marker;

.field private final d:Lio/reactivex/disposables/CompositeDisposable;

.field private e:Lcom/lifx/app/util/MyLocation$LocationResult;

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xe10

    new-instance v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    .line 263
    const-class v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->h:Ljava/lang/String;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->g(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_sunrise"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->i:Ljava/lang/String;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->g(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ae:Ljava/lang/String;

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->g(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_latitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->af:Ljava/lang/String;

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->g(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".initial_longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ag:Ljava/lang/String;

    .line 270
    sput v2, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ai:I

    .line 271
    const/16 v0, 0x3c

    sput v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->aj:I

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ak:Ljava/util/ArrayList;

    .line 276
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x708

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1c20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x2a30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;

    invoke-direct {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;-><init>()V

    sput-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->al:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 37
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 39
    new-instance v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$locationResult$1;-><init>(Lcom/lifx/app/schedules/ScheduleWithTheSun;)V

    check-cast v0, Lcom/lifx/app/util/MyLocation$LocationResult;

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->e:Lcom/lifx/app/util/MyLocation$LocationResult;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/ScheduleWithTheSun;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const-string v1, "map"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/widget/ArrayAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 221
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->av()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 222
    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const-string v1, "map"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->c:Lcom/google/android/gms/maps/model/Marker;

    .line 260
    return-void
.end method

.method private final a(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 2

    .prologue
    .line 149
    sget v0, Lcom/lifx/app/R$id;->mapview:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lifx/app/schedules/ScheduleWithTheSun$initializeMap$1;-><init>(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;Z)V

    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 163
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/ScheduleWithTheSun;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b(Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method

.method static bridge synthetic a(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;ZILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 148
    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ah:Z

    return-void
.end method

.method public static final synthetic ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic al()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic am()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic an()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->af:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ao()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ap()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ah:Z

    return v0
.end method

.method public static final synthetic aq()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ai:I

    return v0
.end method

.method public static final synthetic ar()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->aj:I

    return v0
.end method

.method public static final synthetic as()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ak:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic at()Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->al:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion$translatedStrings$1;

    return-object v0
.end method

.method private final av()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    sget v0, Lcom/lifx/app/R$id;->radioSunset:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "radioSunset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    .line 62
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    invoke-static {v0}, Lkotlin/ranges/RangesKt;->a(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->b()I

    move-result v0

    .line 62
    sget-object v3, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->o()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v6}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v5, v4, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Landroid/content/res/Resources;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    .line 64
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->o()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Landroid/content/res/Resources;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->b()I

    move-result v0

    move-object v3, v1

    .line 355
    check-cast v3, Ljava/util/Collection;

    .line 66
    sget-object v5, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->o()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v7}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "offsets[it]"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v6, v4, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Landroid/content/res/Resources;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 356
    check-cast v0, Ljava/util/Collection;

    .line 67
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final aw()V
    .locals 2

    .prologue
    .line 166
    const-string v0, "updatemap : adding onCameraMoveListener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_0

    const-string v0, "map"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->a(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 168
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    const-string v1, "map"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->a(Z)V

    .line 172
    :cond_2
    nop

    .line 173
    :cond_3
    return-void
.end method

.method private final ax()V
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lcom/lifx/app/util/MyLocation;

    invoke-direct {v0}, Lcom/lifx/app/util/MyLocation;-><init>()V

    .line 198
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->e:Lcom/lifx/app/util/MyLocation$LocationResult;

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/util/MyLocation;->a(Landroid/content/Context;Lcom/lifx/app/util/MyLocation$LocationResult;)Z

    .line 199
    return-void
.end method

.method private final b(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    double-to-float v0, v0

    iput v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->f:F

    .line 204
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    double-to-float v0, v0

    iput v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->g:F

    .line 206
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 207
    new-instance v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$moveCamera$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lifx/app/schedules/ScheduleWithTheSun$moveCamera$1;-><init>(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method public static final synthetic b(Lcom/lifx/app/schedules/ScheduleWithTheSun;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->aw()V

    return-void
.end method

.method static bridge synthetic b(Lcom/lifx/app/schedules/ScheduleWithTheSun;Lcom/google/android/gms/maps/model/LatLng;ZILjava/lang/Object;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 201
    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b(Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method

.method private final e(I)I
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    .line 226
    :cond_0
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :cond_1
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "offsets[index - offsets.size - 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 237
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->c()V

    .line 238
    sget v0, Lcom/lifx/app/R$id;->mapview:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    .line 239
    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->B()V

    .line 243
    sget v0, Lcom/lifx/app/R$id;->mapview:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const v0, 0x7f050077

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/String;[I)V

    .line 183
    array-length v0, p3

    if-nez v0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    array-length v5, p3

    move v3, v2

    move v4, v0

    :goto_1
    if-ge v3, v5, :cond_2

    .line 185
    aget v0, p3, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    or-int/2addr v4, v0

    .line 184
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0

    :cond_1
    move v0, v2

    .line 185
    goto :goto_2

    .line 188
    :cond_2
    if-eqz v4, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->m()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a016e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    :goto_3
    return-void

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ax()V

    goto :goto_3
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    sget v0, Lcom/lifx/app/R$id;->mapview:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->j()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    sget-object v2, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v2}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->b(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 105
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v2, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v2}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->c(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    float-to-double v6, v2

    sget-object v2, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v2}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->b(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v8, v1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, v0, v3}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 116
    :cond_0
    :goto_0
    nop

    .line 117
    :cond_1
    nop

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->a(Landroid/content/Context;)I

    .line 124
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->av()Ljava/util/List;

    move-result-object v1

    .line 126
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v5, 0x7f0500da

    invoke-direct {v2, v0, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 127
    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 128
    sget v0, Lcom/lifx/app/R$id;->offset_spinner:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "offset_spinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 130
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v1}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->e(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    .line 131
    :goto_1
    sget v0, Lcom/lifx/app/R$id;->radioSunrise:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v5, "radioSunrise"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_7

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 132
    sget v0, Lcom/lifx/app/R$id;->radioSunset:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v4, "radioSunset"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v3}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->f(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 134
    :cond_3
    invoke-direct {p0, v2}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Landroid/widget/ArrayAdapter;)V

    .line 135
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->o()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v3}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Landroid/content/res/Resources;ZI)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    .line 137
    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    .line 138
    sget v0, Lcom/lifx/app/R$id;->offset_spinner:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 141
    :goto_3
    sget v0, Lcom/lifx/app/R$id;->radioGroup:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const-string v1, "radioGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lifx/extensions/ReactiveViewExtensionsKt;->a(Landroid/widget/RadioGroup;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, Lcom/lifx/app/schedules/ScheduleWithTheSun$onViewCreated$2;

    invoke-direct {v0, p0, v2}, Lcom/lifx/app/schedules/ScheduleWithTheSun$onViewCreated$2;-><init>(Lcom/lifx/app/schedules/ScheduleWithTheSun;Landroid/widget/ArrayAdapter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "radioGroup.checkedChange\u2026erArrayAdapter)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/lifx/core/extensions/RxExtensionsKt;->captureIn(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 146
    return-void

    .line 107
    :cond_4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 109
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->d(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a:Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;

    invoke-static {v0, v4}, Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;->a(Lcom/lifx/app/schedules/ScheduleWithTheSun$Companion;Z)V

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v4

    invoke-virtual {p0, v0, v4}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 115
    :cond_5
    invoke-direct {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->ax()V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 130
    goto/16 :goto_1

    :cond_7
    move v4, v3

    .line 131
    goto/16 :goto_2

    .line 140
    :cond_8
    invoke-direct {p0, v2}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Landroid/widget/ArrayAdapter;)V

    goto :goto_3
.end method

.method public final ai()I
    .locals 2

    .prologue
    .line 82
    sget v0, Lcom/lifx/app/R$id;->offset_spinner:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    sget v0, Lcom/lifx/app/R$id;->offset_spinner:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "offset_spinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->e(I)I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    sget v0, Lcom/lifx/app/R$id;->offset_spinner:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    sget v0, Lcom/lifx/app/R$id;->offset_spinner:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "offset_spinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 89
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public au()V
    .locals 1

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->am:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->am:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->f:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->g:F

    return v0
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->am:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->am:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->am:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->am:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/lifx/app/R$id;->radioSunrise:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    sget v0, Lcom/lifx/app/R$id;->radioSunrise:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "radioSunrise"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sunrise"

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const-string v0, "sunset"

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "sunrise"

    goto :goto_0
.end method

.method public synthetic h()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    invoke-virtual {p0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->au()V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const-string v1, "map"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    double-to-float v0, v0

    iput v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->f:F

    .line 253
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    const-string v1, "map"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    double-to-float v0, v0

    iput v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->g:F

    .line 254
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_2

    const-string v1, "map"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->b()V

    .line 255
    iget-object v0, p0, Lcom/lifx/app/schedules/ScheduleWithTheSun;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_3

    const-string v1, "map"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "map.cameraPosition.target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 256
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 248
    sget v0, Lcom/lifx/app/R$id;->mapview:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    .line 249
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 231
    sget v0, Lcom/lifx/app/R$id;->mapview:I

    invoke-virtual {p0, v0}, Lcom/lifx/app/schedules/ScheduleWithTheSun;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    .line 232
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 233
    return-void
.end method
