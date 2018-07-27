.class public final Lcom/lifx/app/edit/SettingsFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/lifx/app/edit/SettingsFragment$Companion;-><init>()V

    return-void
.end method

.method private final a()Lcom/lifx/app/edit/SettingsFragment$Callback;
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Lcom/lifx/app/edit/SettingsFragment;->b()Lcom/lifx/app/edit/SettingsFragment$Callback;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/lifx/app/edit/SettingsFragment$Companion;)Lcom/lifx/app/edit/SettingsFragment$Callback;
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/lifx/app/edit/SettingsFragment$Companion;->a()Lcom/lifx/app/edit/SettingsFragment$Callback;

    move-result-object v0

    return-object v0
.end method
