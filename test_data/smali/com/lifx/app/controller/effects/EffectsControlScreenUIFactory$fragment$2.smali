.class final Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory$fragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lcom/lifx/app/controller/effects/EffectsControlScreen;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;)V
    .locals 1

    iput-object p1, p0, Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory$fragment$2;->a:Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lifx/app/controller/effects/EffectsControlScreen;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory$fragment$2;->a:Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;->a(Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory;Z)V

    new-instance v0, Lcom/lifx/app/controller/effects/EffectsControlScreen;

    invoke-direct {v0}, Lcom/lifx/app/controller/effects/EffectsControlScreen;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/lifx/app/controller/effects/EffectsControlScreenUIFactory$fragment$2;->a()Lcom/lifx/app/controller/effects/EffectsControlScreen;

    move-result-object v0

    return-object v0
.end method
