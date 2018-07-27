.class public final Lcom/lifx/app/dashboard/item/FadeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lifx/app/dashboard/item/FadeOptions;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/Triple",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 350
    new-instance v0, Lcom/lifx/app/dashboard/item/FadeOptions;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/item/FadeOptions;-><init>()V

    sput-object v0, Lcom/lifx/app/dashboard/item/FadeOptions;->a:Lcom/lifx/app/dashboard/item/FadeOptions;

    .line 351
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Triple;

    .line 352
    const/4 v1, 0x0

    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f0a0138

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "10 seconds"

    const/16 v5, 0x2710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 353
    const/4 v1, 0x1

    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f0a013c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "30 seconds"

    const/16 v5, 0x7530

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 354
    const/4 v1, 0x2

    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f0a013a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "2 minutes"

    const v5, 0x1d4c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 355
    const/4 v1, 0x3

    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f0a013d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "5 minutes"

    const v5, 0x493e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 356
    const/4 v1, 0x4

    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f0a0137

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "10 minutes"

    const v5, 0x927c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 357
    const/4 v1, 0x5

    new-instance v2, Lkotlin/Triple;

    const v3, 0x7f0a013b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "30 minutes"

    const v5, 0x1b7740

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 351
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/dashboard/item/FadeOptions;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/Triple",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 351
    sget-object v0, Lcom/lifx/app/dashboard/item/FadeOptions;->b:Ljava/util/List;

    return-object v0
.end method
