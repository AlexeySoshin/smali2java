.class final Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/daydusk/DayDuskScreen;->ap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LightEntity;

.field final synthetic b:Lcom/lifx/app/daydusk/DayDuskScreen;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightEntity;Lcom/lifx/app/daydusk/DayDuskScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$14;->a:Lcom/lifx/core/entity/LightEntity;

    iput-object p2, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$14;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$14;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$14;->a:Lcom/lifx/core/entity/LightEntity;

    invoke-static {v0, v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->a(Lcom/lifx/app/daydusk/DayDuskScreen;Lcom/lifx/core/entity/LightEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/lifx/core/entity/command/RestoreLightStatesCommand;

    iget-object v1, p0, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$14;->b:Lcom/lifx/app/daydusk/DayDuskScreen;

    invoke-virtual {v1}, Lcom/lifx/app/daydusk/DayDuskScreen;->as()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lifx/core/entity/command/RestoreLightStatesCommand;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/lifx/core/entity/command/RestoreLightStatesCommand;->execute()V

    .line 243
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lifx/app/daydusk/DayDuskScreen$onBind$$inlined$let$lambda$14;->a(Ljava/lang/Boolean;)V

    return-void
.end method
