.class public final Lcom/lifx/app/dashboard/LightAddedRemovedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lifx/core/entity/Light;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/lifx/core/entity/Light;Z)V
    .locals 1

    .prologue
    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->a:Lcom/lifx/core/entity/Light;

    iput-boolean p2, p0, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/lifx/core/entity/Light;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->a:Lcom/lifx/core/entity/Light;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/lifx/app/dashboard/LightAddedRemovedEvent;->b:Z

    return v0
.end method
