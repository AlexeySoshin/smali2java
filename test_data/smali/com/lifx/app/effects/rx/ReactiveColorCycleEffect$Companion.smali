.class public final Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 30
    rem-int v0, p1, p2

    .line 31
    div-int/lit8 v1, p2, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 32
    :goto_0
    div-int v1, p1, p2

    .line 33
    if-eqz v0, :cond_1

    mul-int v0, v1, p2

    add-int/2addr v0, p2

    :goto_1
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    mul-int v0, p2, v1

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/lifx/app/effects/rx/ReactiveColorCycleEffect;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
