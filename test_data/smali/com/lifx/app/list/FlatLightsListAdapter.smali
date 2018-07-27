.class public Lcom/lifx/app/list/FlatLightsListAdapter;
.super Lcom/lifx/app/util/FlattenListAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener;


# instance fields
.field private a:Lcom/lifx/app/list/LightsListAdapter;


# direct methods
.method public constructor <init>(Lcom/lifx/app/list/LightsListAdapter;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lifx/app/util/FlattenListAdapter;-><init>(Landroid/widget/ExpandableListAdapter;)V

    .line 39
    iput-object p1, p0, Lcom/lifx/app/list/FlatLightsListAdapter;->a:Lcom/lifx/app/list/LightsListAdapter;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;IILjava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/core/Client;",
            "Lcom/lifx/core/entity/LUID;",
            "II",
            "Ljava/util/Comparator",
            "<-",
            "Lcom/lifx/core/entity/LightEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/lifx/app/list/LightsListAdapter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/list/LightsListAdapter;-><init>(Lcom/lifx/core/Client;Lcom/lifx/core/entity/LUID;IILjava/util/Comparator;)V

    invoke-direct {p0, v0}, Lcom/lifx/app/list/FlatLightsListAdapter;-><init>(Lcom/lifx/app/list/LightsListAdapter;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/lifx/core/entity/LightEntity;)J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lifx/app/list/FlatLightsListAdapter;->a:Lcom/lifx/app/list/LightsListAdapter;

    invoke-virtual {v0, p1}, Lcom/lifx/app/list/LightsListAdapter;->a(Lcom/lifx/core/entity/LightEntity;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Lcom/lifx/core/entity/LightEntity;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/lifx/app/util/FlattenListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/core/entity/LightEntity;

    return-object v0
.end method

.method public a(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lifx/core/entity/LUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lifx/app/list/FlatLightsListAdapter;->a:Lcom/lifx/app/list/LightsListAdapter;

    invoke-virtual {v0, p1}, Lcom/lifx/app/list/LightsListAdapter;->a(Ljava/util/Collection;)V

    .line 46
    return-void
.end method

.method public b(Lcom/lifx/core/entity/LightEntity;)I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/FlatLightsListAdapter;->a(Lcom/lifx/core/entity/LightEntity;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lifx/app/list/FlatLightsListAdapter;->a(J)I

    move-result v0

    return v0
.end method

.method public b(Lcom/lifx/lifx/service/EntityUpdateReceiver$OnEntityUpdatedListener$UpdateType;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/FlatLightsListAdapter;->a(I)Lcom/lifx/core/entity/LightEntity;

    move-result-object v0

    return-object v0
.end method
