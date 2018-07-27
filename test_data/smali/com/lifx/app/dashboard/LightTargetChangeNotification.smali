.class public final Lcom/lifx/app/dashboard/LightTargetChangeNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lifx/core/entity/Light;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/lifx/core/entity/PropertySource;


# direct methods
.method public constructor <init>(Lcom/lifx/core/entity/Light;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lifx/core/entity/PropertySource;)V
    .locals 1

    .prologue
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/dashboard/LightTargetChangeNotification;->a:Lcom/lifx/core/entity/Light;

    iput-object p2, p0, Lcom/lifx/app/dashboard/LightTargetChangeNotification;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lifx/app/dashboard/LightTargetChangeNotification;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lifx/app/dashboard/LightTargetChangeNotification;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/lifx/app/dashboard/LightTargetChangeNotification;->e:Lcom/lifx/core/entity/PropertySource;

    return-void
.end method
