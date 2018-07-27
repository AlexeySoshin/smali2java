.class public final Lcom/lifx/app/virtual/VirtualBulbService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/virtual/VirtualBulbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/lifx/app/virtual/VirtualBulbService;->a()Z

    move-result v0

    return v0
.end method

.method public static final synthetic a(Lcom/lifx/app/virtual/VirtualBulbService$Companion;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;->a()Z

    move-result v0

    return v0
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/lifx/app/virtual/VirtualBulbService;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/lifx/app/virtual/VirtualBulbService$Companion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()I
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/lifx/app/virtual/VirtualBulbService;->c()I

    move-result v0

    return v0
.end method

.method public static final synthetic c(Lcom/lifx/app/virtual/VirtualBulbService$Companion;)I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/lifx/app/virtual/VirtualBulbService$Companion;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/lifx/core/entity/Light;)Z
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/lifx/core/entity/Light;->Companion:Lcom/lifx/core/entity/Light$Companion;

    invoke-virtual {v0, p1}, Lcom/lifx/core/entity/Light$Companion;->isVirtualBulb(Lcom/lifx/core/entity/Light;)Z

    move-result v0

    return v0
.end method
