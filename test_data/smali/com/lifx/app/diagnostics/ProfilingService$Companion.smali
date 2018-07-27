.class public final Lcom/lifx/app/diagnostics/ProfilingService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/diagnostics/ProfilingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/lifx/app/diagnostics/ProfilingService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/lifx/app/diagnostics/ProfilingService;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
