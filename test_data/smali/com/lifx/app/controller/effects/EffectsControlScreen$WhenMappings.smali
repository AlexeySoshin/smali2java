.class public final synthetic Lcom/lifx/app/controller/effects/EffectsControlScreen$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/lifx/lifx/effects/EffectType;->values()[Lcom/lifx/lifx/effects/EffectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lifx/app/controller/effects/EffectsControlScreen$WhenMappings;->a:[I

    sget-object v0, Lcom/lifx/app/controller/effects/EffectsControlScreen$WhenMappings;->a:[I

    sget-object v1, Lcom/lifx/lifx/effects/EffectType;->h:Lcom/lifx/lifx/effects/EffectType;

    invoke-virtual {v1}, Lcom/lifx/lifx/effects/EffectType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
