.class final Lcom/lifx/app/list/LightsListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/list/LightsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lifx/core/entity/LightEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/core/entity/LightEntity;Lcom/lifx/core/entity/LightEntity;)I
    .locals 2

    .prologue
    .line 90
    invoke-interface {p1}, Lcom/lifx/core/entity/LightEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 93
    const-string v0, ""

    .line 95
    :cond_0
    invoke-interface {p2}, Lcom/lifx/core/entity/LightEntity;->getName()Ljava/lang/String;

    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 98
    const-string v1, ""

    .line 100
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lcom/lifx/core/entity/LightEntity;

    check-cast p2, Lcom/lifx/core/entity/LightEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/list/LightsListAdapter$1;->a(Lcom/lifx/core/entity/LightEntity;Lcom/lifx/core/entity/LightEntity;)I

    move-result v0

    return v0
.end method
